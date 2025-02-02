% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/n_par.R
\name{n_par}
\alias{n_par}
\title{Number of participants for survey item}
\usage{
n_par(data, item, by, treat, lang = "DE")
}
\arguments{
\item{data}{a \code{data.frame} object}

\item{item}{relevant survey item (i.e. w5_q17)}

\item{by}{optional argument for distinction by subgroup}

\item{treat}{optional argument for distinction by treatment group}

\item{lang}{language (German = "DE" (default), English = "EN", anything else goes neutral)}
}
\value{
Number of participants ("Don't knows"-answers included) for item
}
\description{
Number of participants for survey item, distinguishable by subgroup and/or treatment group.
}
