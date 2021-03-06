# Copyright 2017 Meik Michalke <meik.michalke@hhu.de>
#
# This file is part of the R package sylly.ru.
#
# sylly.ru is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# sylly.ru is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with sylly.ru.  If not, see <http://www.gnu.org/licenses/>.

#' Hyphenation patterns for Russian
#' 
#' Hyphenation patterns for Russian to be used by \code{\link[sylly:hyphen]{hyphen}}.
#' These data objects are not really intended to be used directly, but rather to be consulted
#' by the \code{hyphen()} function without further user interaction.
#'
#' @format The \code{pattern} slot of each hyphenation pattern object has three colums:
#'    \describe{
#'      \item{\code{orig}}{The original pattern in patgen style format.}
#'      \item{\code{char}}{Only the character elements of the pattern which can be matched to parts of an actual word.}
#'      \item{\code{nums}}{A code of digits defining the possibility to split syllables at respective places in this pattern.}
#'    }
#'
#' @source The patterns (as they are present in the \code{"orig"} column described above) were originally provided
#' by the LaTeX developers[1], under the terms of the LaTeX Project Public License[2].
#' Refer to Liang (1983) for a detailed explaination.
#' From these original patterns the values in the remaining columns were created using
#' \code{\link[sylly:read.hyph.pat]{read.hyph.pat}}.
#'
#' In case any changes to the patterns were necessary to be used in this package, they are
#' documented in the ChangeLog for the sources package. The unchanged original patterns can be found under [1].

#' @aliases hyph.ru
#' @docType data
#' @keywords datasets
#' @name hyph.ru
#' @usage hyph.ru
#' @seealso
#'    \code{\link[sylly:read.hyph.pat]{read.hyph.pat}},
#'    \code{\link[sylly:manage.hyph.pat]{manage.hyph.pat}}
#' @references
#' Liang, F.M. (1983). \emph{Word Hy-phen-a-tion by Com-put-er}.
#'   Dissertation, Stanford University, Dept. of Computer Science.
#'
#' [1] \url{http://tug.ctan.org/tex-archive/language/hyph-utf8/tex/generic/hyph-utf8/patterns/}
#'
#' [2] \url{http://www.ctan.org/tex-archive/macros/latex/base/lppl.txt}
#' @examples
#' \dontrun{
#' library(sylly.ru)
#' sampleText <- c("\u044d\u0442\u043e","\u0434\u043e\u0432\u043e\u043b\u044c\u043d\u043e","\u0433\u043b\u0443\u043f\u044b\u0439","\u043f\u0440\u0438\u043c\u0435\u0440")
#' hyphen(sampleText, hyph.pattern="ru")
#' }
NULL
