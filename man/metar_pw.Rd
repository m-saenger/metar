% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/metar_fct.R
\name{metar_pw}
\alias{metar_pw}
\title{Parse a METAR PW groups}
\usage{
metar_pw(pw)
}
\arguments{
\item{pw}{METAR PW string}
}
\description{
Parse a METAR PW groups
}
\examples{
metar_pw(pw = "+TSRA BR VCTS")
metar_pw(pw = parse_metar(metar.test)$pw)

}
\author{
M. Saenger
}
