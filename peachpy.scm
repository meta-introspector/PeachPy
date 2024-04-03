;;; GNU Guix --- Functional package management for GNU
;;; Copyright © 2013 Nikita Karetnikov <nikita@karetnikov.org>
;;; Copyright © 2013-2023 Ludovic Courtès <ludo@gnu.org>
;;; Copyright © 2013, 2014, 2015, 2016, 2019, 2023 Andreas Enge <andreas@enge.fr>
;;; Copyright © 2014, 2015 Mark H Weaver <mhw@netris.org>
;;; Copyright © 2014, 2017, 2021, 2022 Eric Bavier <bavier@posteo.net>
;;; Copyright © 2014, 2015 Federico Beffa <beffa@fbengineering.ch>
;;; Copyright © 2015 Omar Radwan <toxemicsquire4@gmail.com>
;;; Copyright © 2015 Pierre-Antoine Rault <par@rigelk.eu>
;;; Copyright © 2015-2024 Ricardo Wurmus <rekado@elephly.net>
;;; Copyright © 2015, 2016, 2020 Christine Lemmer-Webber <cwebber@dustycloud.org>
;;; Copyright © 2015 Eric Dvorsak <eric@dvorsak.fr>
;;; Copyright © 2015, 2016 David Thompson <davet@gnu.org>
;;; Copyright © 2015, 2016, 2017, 2019, 2022 Leo Famulari <leo@famulari.name>
;;; Copyright © 2015, 2017 Ben Woodcroft <donttrustben@gmail.com>
;;; Copyright © 2015, 2016 Erik Edrosa <erik.edrosa@gmail.com>
;;; Copyright © 2015-2024 Efraim Flashner <efraim@flashner.co.il>
;;; Copyright © 2015, 2017, 2020 Kyle Meyer <kyle@kyleam.com>
;;; Copyright © 2015, 2016 Chris Marusich <cmmarusich@gmail.com>
;;; Copyright © 2016 Danny Milosavljevic <dannym+a@scratchpost.org>
;;; Copyright © 2016 Lukas Gradl <lgradl@openmailbox.org>
;;; Copyright © 2016, 2018, 2019, 2021 Hartmut Goebel <h.goebel@crazy-compilers.com>
;;; Copyright © 2016 Daniel Pimentel <d4n1@d4n1.org>
;;; Copyright © 2016 Sou Bunnbu <iyzsong@gmail.com>
;;; Copyright © 2016, 2017 Troy Sankey <sankeytms@gmail.com>
;;; Copyright © 2016, 2017 Nikita <nikita@n0.is>
;;; Copyright © 2016 Dylan Jeffers <sapientech@sapientech@openmailbox.org>
;;; Copyright © 2016 David Craven <david@craven.ch>
;;; Copyright © 2016-2023 Marius Bakke <marius@gnu.org>
;;; Copyright © 2016, 2017, 2021, 2022 Stefan Reichör <stefan@xsteve.at>
;;; Copyright © 2016, 2017, 2019 Alex Vong <alexvong1995@gmail.com>
;;; Copyright © 2016–2018, 2021–2024 Arun Isaac <arunisaac@systemreboot.net>
;;; Copyright © 2016, 2017, 2018, 2020, 2021 Julien Lepiller <julien@lepiller.eu>
;;; Copyright © 2016–2022 Tobias Geerinckx-Rice <me@tobias.gr>
;;; Copyright © 2016, 2017 Thomas Danckaert <post@thomasdanckaert.be>
;;; Copyright © 2017 Carlo Zancanaro <carlo@zancanaro.id.au>
;;; Copyright © 2017 Frederick M. Muriithi <fredmanglis@gmail.com>
;;; Copyright © 2017, 2018 Adriano Peluso <catonano@gmail.com>
;;; Copyright © 2017 Ben Sturmfels <ben@sturm.com.au>
;;; Copyright © 2017, 2018, 2019, 2021, 2022 Mathieu Othacehe <m.othacehe@gmail.com>
;;; Copyright © 2017 José Miguel Sánchez García <jmi2k@openmailbox.org>
;;; Copyright © 2017, 2020, 2021 Roel Janssen <roel@gnu.org>
;;; Copyright © 2017, 2018, 2019 Kei Kebreau <kkebreau@posteo.net>
;;; Copyright © 2017 Rutger Helling <rhelling@mykolab.com>
;;; Copyright © 2017, 2019, 2021 Brendan Tildesley <mail@brendan.scot>
;;; Copyright © 2018 Ethan R. Jones <ethanrjones97@gmail.com
;;; Copyright © 2018 Fis Trivial <ybbs.daans@hotmail.com>
;;; Copyright © 2018 Vijayalakshmi Vedantham <vijimay12@gmail.com>
;;; Copyright © 2018 Mathieu Lirzin <mthl@gnu.org>
;;; Copyright © 2018 Adam Massmann <massmannak@gmail.com>
;;; Copyright © 2016, 2018 Tomáš Čech <sleep_walker@gnu.org>
;;; Copyright © 2018-2024 Nicolas Goaziou <mail@nicolasgoaziou.fr>
;;; Copyright © 2018 Oleg Pykhalov <go.wigust@gmail.com>
;;; Copyright © 2018, 2019, 2021, 2023 Clément Lassieur <clement@lassieur.org>
;;; Copyright © 2018, 2019, 2020, 2021, 2022, 2023 Maxim Cournoyer <maxim.cournoyer@gmail.com>
;;; Copyright © 2018 Luther Thompson <lutheroto@gmail.com>
;;; Copyright © 2018 Vagrant Cascadian <vagrant@debian.org>
;;; Copyright © 2015, 2018 Pjotr Prins <pjotr.guix@thebird.nl>
;;; Copyright © 2019, 2020 Brett Gilio <brettg@gnu.org>
;;; Copyright © 2019 Sam <smbaines8@gmail.com>
;;; Copyright © 2019, 2023 Jack Hill <jackhill@jackhill.us>
;;; Copyright © 2019-2023, Guillaume Le Vaillant <glv@posteo.net>
;;; Copyright © 2019, 2020 Alex Griffin <a@ajgrf.com>
;;; Copyright © 2019, 2020, 2021, 2022, 2023 Pierre Langlois <pierre.langlois@gmx.com>
;;; Copyright © 2019 Jacob MacDonald <jaccarmac@gmail.com>
;;; Copyright © 2019-2021, 2023, 2024 Giacomo Leidi <goodoldpaul@autistici.org>
;;; Copyright © 2019 Wiktor Żelazny <wzelazny@vurv.cz>
;;; Copyright © 2019, 2020, 2021, 2022 Tanguy Le Carrour <tanguy@bioneland.org>
;;; Copyright © 2019, 2021-2023 Mădălin Ionel Patrașcu <madalinionel.patrascu@mdc-berlin.de>
;;; Copyright © 2020 Riku Viitanen <riku.viitanen@protonmail.com>
;;; Copyright © 2020 Jakub Kądziołka <kuba@kadziolka.net>
;;; Copyright © 2020 sirgazil <sirgazil@zoho.com>
;;; Copyright © 2020 Sebastian Schott <sschott@mailbox.org>
;;; Copyright © 2020, 2021 Alexandros Theodotou <alex@zrythm.org>
;;; Copyright © 2020 Josh Marshall <joshua.r.marshall.1991@gmail.com>
;;; Copyright © 2020 Lars-Dominik Braun <ldb@leibniz-psychology.org>
;;; Copyright © 2020 Alex ter Weele <alex.ter.weele@gmail.com>
;;; Copyright © 2020, 2022 Matthew James Kraai <kraai@ftbfs.org>
;;; Copyright © 2020 Ryan Prior <rprior@protonmail.com>
;;; Copyright © 2020 Josh Holland <josh@inv.alid.pw>
;;; Copyright © 2020 Yuval Kogman <nothingmuch@woobling.org>
;;; Copyright © 2020, 2022 Michael Rohleder <mike@rohleder.de>
;;; Copyright © 2020, 2021, 2022, 2023, 2024 Vinicius Monego <monego@posteo.net>
;;; Copyright © 2020 Guy Fleury Iteriteka <gfleury@disroot.org>
;;; Copyright © 2020 Hendursaga <hendursaga@yahoo.com>
;;; Copyright © 2020 Malte Frank Gerdes <malte.f.gerdes@gmail.com>
;;; Copyright © 2020 Joseph LaFreniere <joseph@lafreniere.xyz>
;;; Copyright © 2020 Tim Gesthuizen <tim.gesthuizen@yahoo.de>
;;; Copyright © 2020, 2021 Bonface Munyoki Kilyungi <me@bonfacemunyoki.com>
;;; Copyright © 2020 Ekaitz Zarraga <ekaitz@elenq.tech>
;;; Copyright © 2020 Diego N. Barbato <dnbarbato@posteo.de>
;;; Copyright © 2020 Liliana Marie Prikler <liliana.prikler@gmail.com>
;;; Copyright © 2019 Kristian Trandem <kristian@devup.no>
;;; Copyright © 2020, 2021 Zheng Junjie <873216071@qq.com>
;;; Copyright © 2020 EuAndreh <eu@euandre.org>
;;; Copyright © 2021, 2022 Morgan Smith <Morgan.J.Smith@outlook.com>
;;; Copyright © 2021-2024 Sharlatan Hellseher <sharlatanus@gmail.com>
;;; Copyright © 2021 Ellis Kenyő <me@elken.dev>
;;; Copyright © 2021 LibreMiami <packaging-guix@libremiami.org>
;;; Copyright © 2021 Xinglu Chen <public@yoctocell.xyz>
;;; Copyright © 2021 Raghav Gururajan <rg@raghavgururajan.name>
;;; Copyright © 2021, 2023 jgart <jgart@dismail.de>
;;; Copyright © 2021 Danial Behzadi <dani.behzi@ubuntu.com>
;;; Copyright © 2021 Maxime Devos <maximedevos@telenet.be>
;;; Copyright © 2021 Hugo Lecomte <hugo.lecomte@inria.fr>
;;; Copyright © 2021 Franck Pérignon <franck.perignon@univ-grenoble-alpes.fr>
;;; Copyright © 2021, 2022 Petr Hodina <phodina@protonmail.com>
;;; Copyright © 2021 Simon Streit <simon@netpanic.org>
;;; Copyright © 2021, 2022, 2023 Daniel Meißner <daniel.meissner-i4k@ruhr-uni-bochum.de>
;;; Copyright © 2021, 2022 Pradana Aumars <paumars@courrier.dev>
;;; Copyright © 2021–2024 Felix Gruber <felgru@posteo.net>
;;; Copyright © 2021 Sébastien Lerique <sl@eauchat.org>
;;; Copyright © 2021 Raphaël Mélotte <raphael.melotte@mind.be>
;;; Copyright © 2021 ZmnSCPxj <ZmnSCPxj@protonmail.com>
;;; Copyright © 2021 Filip Lajszczak <filip@lajszczak.dev>
;;; Copyright © 2021 Greg Hogan <code@greghogan.com>
;;; Copyright © 2022, 2023 John Kehayias <john.kehayias@protonmail.com>
;;; Copyright © 2022 Aleksandr Vityazev <avityazev@posteo.org>
;;; Copyright © 2022 Evgeny Pisemsky <evgeny@pisemsky.com>
;;; Copyright © 2022 drozdov <drozdov@portalenergy.tech>
;;; Copyright © 2022 Peter Polidoro <peter@polidoro.io>
;;; Copyright © 2022, 2023 Wamm K. D. <jaft.r@outlook.com>
;;; Copyright © 2022 Jai Vetrivelan <jaivetrivelan@gmail.com>
;;; Copyright © 2022 Artyom V. Poptsov <poptsov.artyom@gmail.com>
;;; Copyright © 2022 Paul A. Patience <paul@apatience.com>
;;; Copyright © 2022 Jean-Pierre De Jesus DIAZ <me@jeandudey.tech>
;;; Copyright © 2022 Philip McGrath <philip@philipmcgrath.com>
;;; Copyright © 2022 Marek Felšöci <marek@felsoci.sk>
;;; Copyright © 2022 Hilton Chain <hako@ultrarare.space>
;;; Copyright © 2022 Tomasz Jeneralczyk <tj@schwi.pl>
;;; Copyright © 2022 Mathieu Laparie <mlaparie@disr.it>
;;; Copyright © 2022 Garek Dyszel <garekdyszel@disroot.org>
;;; Copyright © 2022 Baptiste Strazzulla <bstrazzull@hotmail.fr>
;;; Copyright © 2022 Nicolas Graves <ngraves@ngraves.fr>
;;; Copyright © 2023 Gabriel Wicki <gabriel@erlikon.ch>
;;; Copyright © 2023 Amade Nemes <nemesamade@gmail.com>
;;; Copyright © 2023 Bruno Victal <mirai@makinata.eu>
;;; Copyright © 2023 Kaelyn Takata <kaelyn.alexi@protonmail.com>
;;; Copyright © 2023 dan <i@dan.games>
;;; Copyright © 2023 Dominik Delgado Steuter <d@delgado.nrw>
;;; Copyright © 2023 Ivan Vilata-i-Balaguer <ivan@selidor.net>
;;; Copyright © 2023 Ontje Lünsdorf <ontje.luensdorf@dlr.de>
;;; Copyright © 2023 gemmaro <gemmaro.dev@gmail.com>
;;; Copyright © 2023 Parnikkapore <poomklao@yahoo.com>
;;; Copyright © 2023 Foundation Devices, Inc. <hello@foundationdevices.com>
;;; Copyright © c4droid <c4droid@foxmail.com>
;;; Copyright © 2023 Janneke Nieuwenhuizen <janneke@gnu.org>
;;; Copyright © 2023 Attila Lendvai <attila@lendvai.name>
;;; Copyright © 2023, 2024 Troy Figiel <troy@troyfigiel.com>
;;; Copyright © 2024 Timothee Mathieu <timothee.mathieu@inria.fr>
;;; Copyright © 2024 Ian Eure <ian@retrospec.tv>
;;; Copyright © 2024 Adriel Dumas--Jondeau <leirda@disroot.org>
;;; Copyright © 2024 Navid Afkhami <navid.afkhami@mdc-berlin.de>
;;;
;;; This file is part of GNU Guix.
;;;
;;; GNU Guix is free software; you can redistribute it and/or modify it
;;; under the terms of the GNU General Public License as published by
;;; the Free Software Foundation; either version 3 of the License, or (at
;;; your option) any later version.
;;;
;;; GNU Guix is distributed in the hope that it will be useful, but
;;; WITHOUT ANY WARRANTY; without even the implied warranty of
;;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;;; GNU General Public License for more details.
;;;
;;; You should have received a copy of the GNU General Public License
;;; along with GNU Guix.  If not, see <http://www.gnu.org/licenses/>.

(define-module (gnu packages python-wxyz)
  #:use-module ((guix licenses) #:prefix license:)
  #:use-module (gnu packages)
  #:use-module (gnu packages adns)
  #:use-module (gnu packages aidc)
  #:use-module (gnu packages algebra)
  #:use-module (gnu packages astronomy)
  #:use-module (gnu packages attr)
  #:use-module (gnu packages backup)
  #:use-module (gnu packages base)
  #:use-module (gnu packages bash)
  #:use-module (gnu packages bdw-gc)
  #:use-module (gnu packages build-tools)
  #:use-module (gnu packages check)
  #:use-module (gnu packages cmake)
  #:use-module (gnu packages compression)
  #:use-module (gnu packages cpp)
  #:use-module (gnu packages crates-io)
  #:use-module (gnu packages crates-windows)
  #:use-module (gnu packages crypto)
  #:use-module (gnu packages databases)
  #:use-module (gnu packages dbm)
  #:use-module (gnu packages digest)
  #:use-module (gnu packages django)
  #:use-module (gnu packages djvu)
  #:use-module (gnu packages docker)
  #:use-module (gnu packages documentation)
  #:use-module (gnu packages elf)
  #:use-module (gnu packages enchant)
  #:use-module (gnu packages file)
  #:use-module (gnu packages fonts)
  #:use-module (gnu packages fontutils)
  #:use-module (gnu packages freedesktop)
  #:use-module (gnu packages gcc)
  #:use-module (gnu packages gdb)
  #:use-module (gnu packages geo)
  #:use-module (gnu packages ghostscript)
  #:use-module (gnu packages gl)
  #:use-module (gnu packages glib)
  #:use-module (gnu packages gnome)
  #:use-module (gnu packages gnupg)
  #:use-module (gnu packages graphics)
  #:use-module (gnu packages graphviz)
  #:use-module (gnu packages gsasl)
  #:use-module (gnu packages gstreamer)
  #:use-module (gnu packages gtk)
  #:use-module (gnu packages haskell-xyz)
  #:use-module (gnu packages icu4c)
  #:use-module (gnu packages image)
  #:use-module (gnu packages image-processing)
  #:use-module (gnu packages imagemagick)
  #:use-module (gnu packages inkscape)
  #:use-module (gnu packages java)
  #:use-module (gnu packages jupyter)
  #:use-module (gnu packages kerberos)
  #:use-module (gnu packages libevent)
  #:use-module (gnu packages libffi)
  #:use-module (gnu packages libidn)
  #:use-module (gnu packages libusb)
  #:use-module (gnu packages linux)
  #:use-module (gnu packages llvm)
  #:use-module (gnu packages machine-learning)
  #:use-module (gnu packages man)
  #:use-module (gnu packages markup)
  #:use-module (gnu packages maths)
  #:use-module (gnu packages messaging)
  #:use-module (gnu packages monitoring)
  #:use-module (gnu packages multiprecision)
  #:use-module (gnu packages ncurses)
  #:use-module (gnu packages networking)
  #:use-module (gnu packages ninja)
  #:use-module (gnu packages node)
  #:use-module (gnu packages openstack)
  #:use-module (gnu packages pcre)
  #:use-module (gnu packages pdf)
  #:use-module (gnu packages perl)
  #:use-module (gnu packages photo)
  #:use-module (gnu packages pkg-config)
  #:use-module (gnu packages protobuf)
  #:use-module (gnu packages python)
  #:use-module (gnu packages python-build)
  #:use-module (gnu packages python-check)
  #:use-module (gnu packages python-compression)
  #:use-module (gnu packages python-crypto)
  #:use-module (gnu packages python-science)
  #:use-module (gnu packages python-web)
  #:use-module (gnu packages python-xyz)
  #:use-module (gnu packages qt)
  #:use-module (gnu packages rdf)
  #:use-module (gnu packages readline)
  #:use-module (gnu packages regex)
  #:use-module (gnu packages rust-apps)
  #:use-module (gnu packages scanner)
  #:use-module (gnu packages sdl)
  #:use-module (gnu packages search)
  #:use-module (gnu packages serialization)
  #:use-module (gnu packages shells)
  #:use-module (gnu packages sphinx)
  #:use-module (gnu packages ssh)
  #:use-module (gnu packages statistics)
  #:use-module (gnu packages swig)
  #:use-module (gnu packages tcl)
  #:use-module (gnu packages terminals)
  #:use-module (gnu packages tex)
  #:use-module (gnu packages texinfo)
  #:use-module (gnu packages textutils)
  #:use-module (gnu packages time)
  #:use-module (gnu packages tls)
  #:use-module (gnu packages version-control)
  #:use-module (gnu packages video)
  #:use-module (gnu packages web)
  #:use-module (gnu packages wxwidgets)
  #:use-module (gnu packages xml)
  #:use-module (gnu packages xdisorg)
  #:use-module (gnu packages xorg)
  #:use-module (guix packages)
  #:use-module (guix build-system cargo)
  #:use-module (guix build-system cmake)
  #:use-module (guix build-system gnu)
  #:use-module (guix build-system meson)
  #:use-module (guix build-system pyproject)
  #:use-module (guix build-system python)
  #:use-module (guix download)
  #:use-module (guix hg-download)
  #:use-module (guix git-download)
  #:use-module (guix gexp)
  #:use-module (guix utils)
  #:use-module (srfi srfi-1)
  #:use-module (srfi srfi-26))

(define-public python-peachpy2
  ;; There is no tag in this repo.
  (let ((commit "349e8f836142b2ed0efeb6bb99b1b715d87202e9")
        (version "0.2.0")                         ;from 'peachpy/__init__.py'
        (revision "2"))
    (package
      (name "python-peachpy")
      (version (git-version version revision commit))
      (home-page "https://github.com/meta-introspector/PeachPy")
      (source (origin
                (method git-fetch)
                (uri (git-reference (url home-page) (commit commit)))
                (file-name (git-file-name name version))
                (sha256
                 (base32
                  "16pnkghmqjc7pbws0yhyrwlz43d5pffb5c6v2bb4jk0j537gwzbi"))
                (patches (search-patches "python-peachpy-determinism.patch"))))
      (build-system python-build-system)
      (arguments
       '(#:phases (modify-phases %standard-phases
                    (replace 'check
                      (lambda* (#:key tests? #:allow-other-keys)
                        (when tests?
                          (invoke "nosetests")))))))
      (native-inputs
       (list python-nose python-rednose python-setuptools python-pytest))
      (propagated-inputs
       (list python-six python-opcodes))
      (synopsis "Efficient assembly code generation in Python")
      (description
       "PeachPy is a Python framework for writing high-performance assembly kernels.
PeachPy aims to simplify writing optimized assembly kernels while preserving
all optimization opportunities of traditional assembly.

PeachPy can generate ELF, MS-COFF, Mach-O object files, and assembly listings
for the Go language tool chain; it adapts to different calling conventions and
application binary interfaces (ABIs); it takes care of register allocation; it
supports x86_64 instructions up to AVX-512 and SHA.")
      (license license:bsd-2))))
python-peachpy2
