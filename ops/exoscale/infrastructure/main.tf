module "firewall" {
  source = "./firewall"
}

module "backups_bucket" {
  source      = "./public_bucket"
  bucket_name = "cljdoc-backups"
}

# Static IP via Elastic IP
resource "exoscale_elastic_ip" "cljdoc_prod" {
  zone = var.exoscale_zone
}

# the compute instance only allows a single ssh key to be specified
# additional_authorized_keys are setup via cloud init
# see compute/main.tf
resource "exoscale_ssh_key" "cljdoc_base_ssh_key" {
  name = "cljdoc-base-ssh"
  public_key = var.base_authorized_key
}

# Packer built image based on Exoscale's debian template
data "exoscale_template" "debian" {
  zone = var.exoscale_zone # see providers.tf
  name = "debian-cljdoc"
  visibility = "private"
}

module "cljdoc_01" {
  name = "cljdoc.org"
  source = "./compute"
  template_id = "f8df82c7-f024-402a-a691-ac67550f142e" # temporary pin to current prod image
  instance_type = "standard.medium"
  disk_size = 50
  exoscale_zone = var.exoscale_zone
  security_group_ids = [module.firewall.security_group_id]
  base_authorized_key = var.base_authorized_key
  additional_authorized_keys = var.additional_authorized_keys
  elastic_ip_id = exoscale_elastic_ip.cljdoc_prod.id
  elastic_ip_address = exoscale_elastic_ip.cljdoc_prod.ip_address
  ssh_key_id = exoscale_ssh_key.cljdoc_base_ssh_key.id
}

module "dns" {
  source      = "./dns"
  for_each    = toset(["cljdoc.org", "cljdoc.xyz"])
  domain_name = each.key
  record_name = ""
  ttl         = 300
  ip_address  = exoscale_elastic_ip.cljdoc_prod.ip_address
}

# Outputs
output "cljdoc_backups_bucket" {
  value = module.backups_bucket.bucket_name
}

output "cljdoc_backups_bucket_key" {
  sensitive = true
  value = module.backups_bucket.write_key
}

output "cljdoc_backups_bucket_secret" {
  sensitive = true
  value = module.backups_bucket.write_secret
}

output "cljdoc_instance_ip" {
  value = module.cljdoc_01.instance_ip
}

output "cljdoc_static_ip" {
  value = exoscale_elastic_ip.cljdoc_prod.ip_address
}
