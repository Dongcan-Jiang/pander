% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/S3.R
\name{pander.table}
\alias{pander.table}
\title{Pander method for table class}
\usage{
\method{pander}{table}(x, caption = attr(x, "caption"), ...)
}
\arguments{
\item{x}{a table object}

\item{caption}{caption (string) to be shown under the table}

\item{...}{optional parameters passed to raw \code{pandoc.table} function}
}
\description{
Prints a table object in Pandoc's markdown.
}

