<img src="resources/public/cljdoc-logo-beta-square.png" width=100 height=100>

An effort to create a central documentation hub for the Clojure & ClojureScript ecosystem.

[For Library Authors](doc/userguide/for-library-authors.adoc) | [Contributing](CONTRIBUTING.adoc) | [Website](https://cljdoc.org/) | [ClojuTRE Talk](https://www.youtube.com/watch?v=mWrvd6SE7Vg)

> :wave: Need help getting started? Say hi on [Telegram](https://telegram.me/martinklepsch), [Twitter](https://twitter.com/martinklepsch) or [Clojurians Slack](http://clojurians.net/) in [#cljdoc](https://clojurians.slack.com/messages/C8V0BQ0M6/).

[![CircleCI](https://circleci.com/gh/cljdoc/cljdoc.svg?style=svg)](https://circleci.com/gh/cljdoc/cljdoc) [![cljdoc](https://cljdoc.org/badge/cljdoc)](https://cljdoc.org/d/cljdoc) [![All Contributors](https://img.shields.io/badge/all_contributors-38-orange.svg?style=flat)](#contributors)

## Rationale

> :video_camera: I (Martin) gave [a talk at ClojuTRE](https://www.youtube.com/watch?v=mWrvd6SE7Vg) about cljdoc which is probably a good intro if you want to understand what cljdoc is and why it exists. If you prefer text, read on for the Rationale.

Publishing Clojure library documentation is an often manual and error
prone process. Library authors who want to provide documentation need
to set up tooling to create such documentation, host it and keep it
updated. In combination all these steps introduce a significant amount
of friction that often leads to there not being any HTML documentation
at all. If there is documentation it's often only a matter of time until
it's out of date with the latest release.

**In short:** Publishing documentation is hard. Harder than it has to be.

By fully automating the process of publishing documentation we can take
a great burden from the shoulders of library maintainers and let them focus
on shipping great libraries with great documentation.

A central place and consistent UI for all Clojure/Script library
documentation will also make it easier for developers to find and work
with documentation.

By centralizing this publishing process we can also build up a global
understanding of the Clojure/Script ecosystem enabling many more
interesting use-cases down the road.

#### Goals

- Provide an easy way to host library documentation for Clojure/Script library authors
- Deal with all the boring stuff: hosting, updating, keeping old versions around
- Build an ecosystem-encompassing database (+ API) of artifacts, namespaces and their contents.
- Support API documentation, articles and examples.
- Encourage the writing of more and better documentation.

## Contributing

1. Take look at our [Contributing file](CONTRIBUTING.adoc)
1. Get up and running by following the steps in [Running cljdoc locally](doc/running-cljdoc-locally.md)
1. Understand why things are the way they are by reading our [Architecture Decision Records](CONTRIBUTING.adoc#architecture-decision-records)

## Contributors

<!-- ALL-CONTRIBUTORS-LIST:START - Do not remove or modify this section -->
<!-- prettier-ignore -->
<table><tr><td align="center"><a href="https://michielborkent.nl"><img src="https://avatars1.githubusercontent.com/u/284934?v=4" width="100px;" alt="Michiel Borkent"/><br /><sub><b>Michiel Borkent</b></sub></a><br /><a href="https://github.com/cljdoc/cljdoc/commits?author=borkdude" title="Documentation">📖</a></td><td align="center"><a href="http://avichalp.me"><img src="https://avatars0.githubusercontent.com/u/5305984?v=4" width="100px;" alt="Avichal"/><br /><sub><b>Avichal</b></sub></a><br /><a href="https://github.com/cljdoc/cljdoc/commits?author=avichalp" title="Code">💻</a></td><td align="center"><a href="https://dawranliou.com"><img src="https://avatars1.githubusercontent.com/u/4307599?v=4" width="100px;" alt="Daw-Ran Liou"/><br /><sub><b>Daw-Ran Liou</b></sub></a><br /><a href="https://github.com/cljdoc/cljdoc/commits?author=dawran6" title="Code">💻</a> <a href="https://github.com/cljdoc/cljdoc/commits?author=dawran6" title="Documentation">📖</a> <a href="#financial-dawran6" title="Financial">💵</a></td><td align="center"><a href="https://github.com/residentsummer"><img src="https://avatars2.githubusercontent.com/u/813112?v=4" width="100px;" alt="Anton S"/><br /><sub><b>Anton S</b></sub></a><br /><a href="https://github.com/cljdoc/cljdoc/commits?author=residentsummer" title="Code">💻</a></td><td align="center"><a href="http://tonsky.me/"><img src="https://avatars3.githubusercontent.com/u/285292?v=4" width="100px;" alt="Nikita Prokopov"/><br /><sub><b>Nikita Prokopov</b></sub></a><br /><a href="https://github.com/cljdoc/cljdoc/commits?author=tonsky" title="Code">💻</a> <a href="https://github.com/cljdoc/cljdoc/commits?author=tonsky" title="Documentation">📖</a></td><td align="center"><a href="https://deps.co"><img src="https://avatars2.githubusercontent.com/u/811954?v=4" width="100px;" alt="Daniel Compton"/><br /><sub><b>Daniel Compton</b></sub></a><br /><a href="https://github.com/cljdoc/cljdoc/commits?author=danielcompton" title="Code">💻</a> <a href="#infra-danielcompton" title="Infrastructure (Hosting, Build-Tools, etc)">🚇</a></td><td align="center"><a href="https://github.com/samihda"><img src="https://avatars3.githubusercontent.com/u/14859913?v=4" width="100px;" alt="samihda"/><br /><sub><b>samihda</b></sub></a><br /><a href="https://github.com/cljdoc/cljdoc/commits?author=samihda" title="Code">💻</a></td></tr><tr><td align="center"><a href="https://github.com/saskali"><img src="https://avatars2.githubusercontent.com/u/10868131?v=4" width="100px;" alt="saskali"/><br /><sub><b>saskali</b></sub></a><br /><a href="https://github.com/cljdoc/cljdoc/commits?author=saskali" title="Code">💻</a></td><td align="center"><a href="https://jorin.me"><img src="https://avatars0.githubusercontent.com/u/738978?v=4" width="100px;" alt="Jorin Vogel"/><br /><sub><b>Jorin Vogel</b></sub></a><br /><a href="https://github.com/cljdoc/cljdoc/commits?author=jorinvo" title="Documentation">📖</a> <a href="https://github.com/cljdoc/cljdoc/commits?author=jorinvo" title="Code">💻</a></td><td align="center"><a href="https://github.com/IamDrowsy"><img src="https://avatars3.githubusercontent.com/u/2170563?v=4" width="100px;" alt="Albrecht Schmidt"/><br /><sub><b>Albrecht Schmidt</b></sub></a><br /><a href="https://github.com/cljdoc/cljdoc/commits?author=IamDrowsy" title="Code">💻</a></td><td align="center"><a href="http://blog.goose.haus"><img src="https://avatars3.githubusercontent.com/u/640347?v=4" width="100px;" alt="Angus Fletcher"/><br /><sub><b>Angus Fletcher</b></sub></a><br /><a href="https://github.com/cljdoc/cljdoc/commits?author=angusiguess" title="Code">💻</a> <a href="https://github.com/cljdoc/cljdoc/commits?author=angusiguess" title="Documentation">📖</a></td><td align="center"><a href="https://github.com/greg-kargin"><img src="https://avatars2.githubusercontent.com/u/9350729?v=4" width="100px;" alt="greg"/><br /><sub><b>greg</b></sub></a><br /><a href="https://github.com/cljdoc/cljdoc/commits?author=greg-kargin" title="Code">💻</a></td><td align="center"><a href="https://github.com/rakyi"><img src="https://avatars0.githubusercontent.com/u/6129025?v=4" width="100px;" alt="Martin Račák"/><br /><sub><b>Martin Račák</b></sub></a><br /><a href="#infra-rakyi" title="Infrastructure (Hosting, Build-Tools, etc)">🚇</a> <a href="https://github.com/cljdoc/cljdoc/commits?author=rakyi" title="Code">💻</a></td><td align="center"><a href="https://gitlab.com/nikperic"><img src="https://avatars3.githubusercontent.com/u/4504265?v=4" width="100px;" alt="Nikola Peric"/><br /><sub><b>Nikola Peric</b></sub></a><br /><a href="https://github.com/cljdoc/cljdoc/commits?author=nikolap" title="Code">💻</a></td></tr><tr><td align="center"><a href="http://matt.is"><img src="https://avatars1.githubusercontent.com/u/165223?v=4" width="100px;" alt="Matt Huebert"/><br /><sub><b>Matt Huebert</b></sub></a><br /><a href="https://github.com/cljdoc/cljdoc/commits?author=mhuebert" title="Code">💻</a> <a href="#design-mhuebert" title="Design">🎨</a></td><td align="center"><a href="https://github.com/elarouss"><img src="https://avatars1.githubusercontent.com/u/18287761?v=4" width="100px;" alt="el arbaoui oussama"/><br /><sub><b>el arbaoui oussama</b></sub></a><br /><a href="https://github.com/cljdoc/cljdoc/commits?author=elarouss" title="Code">💻</a></td><td align="center"><a href="https://github.com/mk"><img src="https://avatars2.githubusercontent.com/u/1187?v=4" width="100px;" alt="Martin Kavalar"/><br /><sub><b>Martin Kavalar</b></sub></a><br /><a href="https://github.com/cljdoc/cljdoc/commits?author=mk" title="Code">💻</a></td><td align="center"><a href="https://metaredux.com"><img src="https://avatars0.githubusercontent.com/u/103882?v=4" width="100px;" alt="Bozhidar Batsov"/><br /><sub><b>Bozhidar Batsov</b></sub></a><br /><a href="https://github.com/cljdoc/cljdoc/commits?author=bbatsov" title="Documentation">📖</a></td><td align="center"><a href="http://dominic.io/"><img src="https://avatars0.githubusercontent.com/u/6136282?v=4" width="100px;" alt="Dominic Monroe"/><br /><sub><b>Dominic Monroe</b></sub></a><br /><a href="https://github.com/cljdoc/cljdoc/commits?author=SevereOverfl0w" title="Documentation">📖</a> <a href="https://github.com/cljdoc/cljdoc/commits?author=SevereOverfl0w" title="Code">💻</a></td><td align="center"><a href="https://romanliutikov.com/"><img src="https://avatars0.githubusercontent.com/u/1355501?v=4" width="100px;" alt="Roman Liutikov"/><br /><sub><b>Roman Liutikov</b></sub></a><br /><a href="#design-roman01la" title="Design">🎨</a> <a href="https://github.com/cljdoc/cljdoc/commits?author=roman01la" title="Code">💻</a></td><td align="center"><a href="http://blog.fikesfarm.com"><img src="https://avatars1.githubusercontent.com/u/1723464?v=4" width="100px;" alt="Mike Fikes"/><br /><sub><b>Mike Fikes</b></sub></a><br /><a href="https://github.com/cljdoc/cljdoc/commits?author=mfikes" title="Documentation">📖</a></td></tr><tr><td align="center"><a href="http://www.anthony-galea.com"><img src="https://avatars2.githubusercontent.com/u/1301852?v=4" width="100px;" alt="Anthony Galea"/><br /><sub><b>Anthony Galea</b></sub></a><br /><a href="https://github.com/cljdoc/cljdoc/commits?author=anthonygalea" title="Code">💻</a></td><td align="center"><a href="https://github.com/urzds"><img src="https://avatars2.githubusercontent.com/u/15085501?v=4" width="100px;" alt="Dennis Schridde"/><br /><sub><b>Dennis Schridde</b></sub></a><br /><a href="https://github.com/cljdoc/cljdoc/commits?author=urzds" title="Documentation">📖</a></td><td align="center"><a href="https://github.com/jsimpson-ovo"><img src="https://avatars1.githubusercontent.com/u/43546360?v=4" width="100px;" alt="jsimpson-ovo"/><br /><sub><b>jsimpson-ovo</b></sub></a><br /><a href="https://github.com/cljdoc/cljdoc/commits?author=jsimpson-ovo" title="Code">💻</a></td><td align="center"><a href="https://tavistock.github.io/"><img src="https://avatars1.githubusercontent.com/u/4926258?v=4" width="100px;" alt="Travis McNeill"/><br /><sub><b>Travis McNeill</b></sub></a><br /><a href="https://github.com/cljdoc/cljdoc/commits?author=Tavistock" title="Code">💻</a></td><td align="center"><a href="http://www.conarrative.com/"><img src="https://avatars3.githubusercontent.com/u/9045165?v=4" width="100px;" alt="Alex Dixon"/><br /><sub><b>Alex Dixon</b></sub></a><br /><a href="https://github.com/cljdoc/cljdoc/commits?author=alex-dixon" title="Code">💻</a> <a href="https://github.com/cljdoc/cljdoc/commits?author=alex-dixon" title="Tests">⚠️</a></td><td align="center"><a href="http://timothypratley.blogspot.com/"><img src="https://avatars1.githubusercontent.com/u/49298?v=4" width="100px;" alt="Timothy Pratley"/><br /><sub><b>Timothy Pratley</b></sub></a><br /><a href="https://github.com/cljdoc/cljdoc/commits?author=timothypratley" title="Code">💻</a></td><td align="center"><a href="https://github.com/kkinnear"><img src="https://avatars2.githubusercontent.com/u/1503220?v=4" width="100px;" alt="Kim Kinnear"/><br /><sub><b>Kim Kinnear</b></sub></a><br /><a href="https://github.com/cljdoc/cljdoc/commits?author=kkinnear" title="Code">💻</a></td></tr><tr><td align="center"><a href="https://github.com/karls"><img src="https://avatars0.githubusercontent.com/u/251402?v=4" width="100px;" alt="Karl Sutt"/><br /><sub><b>Karl Sutt</b></sub></a><br /><a href="https://github.com/cljdoc/cljdoc/commits?author=karls" title="Code">💻</a></td><td align="center"><a href="https://twitter.com/ikitommi"><img src="https://avatars1.githubusercontent.com/u/567532?v=4" width="100px;" alt="Tommi Reiman"/><br /><sub><b>Tommi Reiman</b></sub></a><br /><a href="https://github.com/cljdoc/cljdoc/commits?author=ikitommi" title="Code">💻</a></td><td align="center"><a href="https://presumably.de"><img src="https://avatars1.githubusercontent.com/u/106328?v=4" width="100px;" alt="Paulus Esterhazy"/><br /><sub><b>Paulus Esterhazy</b></sub></a><br /><a href="https://github.com/cljdoc/cljdoc/commits?author=pesterhazy" title="Code">💻</a></td><td align="center"><a href="https://eerohele.github.io"><img src="https://avatars0.githubusercontent.com/u/31859?v=4" width="100px;" alt="Eero Helenius"/><br /><sub><b>Eero Helenius</b></sub></a><br /><a href="https://github.com/cljdoc/cljdoc/commits?author=eerohele" title="Code">💻</a></td><td align="center"><a href="http://twitter.com/nicoberger"><img src="https://avatars1.githubusercontent.com/u/81371?v=4" width="100px;" alt="Nicolas Berger"/><br /><sub><b>Nicolas Berger</b></sub></a><br /><a href="#financial-nberger" title="Financial">💵</a></td><td align="center"><a href="https://www.andrewoberstar.com"><img src="https://avatars0.githubusercontent.com/u/486355?v=4" width="100px;" alt="Andrew Oberstar"/><br /><sub><b>Andrew Oberstar</b></sub></a><br /><a href="#financial-ajoberstar" title="Financial">💵</a></td><td align="center"><a href="https://github.com/polymeris"><img src="https://avatars0.githubusercontent.com/u/531849?v=4" width="100px;" alt="Camilo Polymeris"/><br /><sub><b>Camilo Polymeris</b></sub></a><br /><a href="#financial-polymeris" title="Financial">💵</a></td></tr><tr><td align="center"><a href="http://ryrobes.com"><img src="https://avatars0.githubusercontent.com/u/757387?v=4" width="100px;" alt="Ryan Robitaille"/><br /><sub><b>Ryan Robitaille</b></sub></a><br /><a href="#financial-ryrobes" title="Financial">💵</a></td><td align="center"><a href="https://cloud-butler.io/"><img src="https://avatars2.githubusercontent.com/u/284866?v=4" width="100px;" alt="julien bille"/><br /><sub><b>julien bille</b></sub></a><br /><a href="#financial-julienba" title="Financial">💵</a></td><td align="center"><a href="https://github.com/crimeminister"><img src="https://avatars3.githubusercontent.com/u/29072?v=4" width="100px;" alt="Robert Medeiros"/><br /><sub><b>Robert Medeiros</b></sub></a><br /><a href="#financial-crimeminister" title="Financial">💵</a></td></tr></table>

<!-- ALL-CONTRIBUTORS-LIST:END -->

## License

`EPL-2.0` see `LICENSE`
