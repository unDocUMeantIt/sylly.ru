# sylly.ru

Adds support for the Russian language to the [sylly](https://github.com/unDocUMeantIt/sylly) package.

## Installation

### Installation from the official l10n repository

The latest stable release can be installed directly from the project's own repository:

```r
install.packages(
  "sylly.ru",
  repo=c(
    getOption("repos"),
    l10n="https://undocumeantit.github.io/repos/l10n"
  )
)
```

To automatically get updates, consider [adding the repository to your R configuration](https://undocumeantit.github.io/repos).  You might also
want to subscribe to the package's [RSS feed](https://undocumeantit.github.io/repos/l10n/pckg/sylly.ru/RSS.xml) to get notified of new releases.

If you're running a Debian based operating system, you might be interested in the
[precompiled *.deb packages](https://undocumeantit.github.io/repos/l10n/pckg/sylly.ru/deb_repo.html).

### Installation via GitHub

To install the package directly from GitHub, you can use `install_github()` from the [devtools](https://github.com/hadley/devtools) package:

```r
library(devtools)
install_github("unDocUMeantIt/sylly.ru") # stable release
install_github("unDocUMeantIt/sylly.ru", ref="develop") # development version
```

## Contributing

To ask for help, report bugs, suggest feature improvements, or discuss the global
development of the package, please use the [issue tracker](https://github.com/unDocUMeantIt/sylly.ru/issues).

### Branches

Please note that all development happens in the `develop` branch. Pull requests against the `master`
branch will be rejected, as it is reserved for the current stable release.

## License

sylly.ru Copyright (C) 2017-2018 Meik Michalke <meik.michalke@hhu.de>

sylly.ru is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

sylly.ru is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the license with the
source package as the file COPYING or LICENSE.
If not, see [<https://www.gnu.org/licenses/>](https://www.gnu.org/licenses).
