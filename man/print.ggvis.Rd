\name{print.ggvis}
\alias{print.ggvis}
\alias{view_dynamic}
\alias{view_static}
\title{View in a ggvis plot in the browser.}
\usage{
\method{print}{ggvis}(x, dynamic = NA, ...)

view_static(x, renderer = getOption("ggvis.renderer", default = "canvas"),
  launch = interactive())

view_dynamic(x, renderer = getOption("ggvis.renderer", default = "canvas"),
  launch = TRUE, port = NULL)
}
\arguments{
  \item{x}{A ggvis object.}

  \item{dynamic}{Uses \code{view_dynamic} if \code{TRUE},
  \code{view_static} if \code{FALSE}. The default picks
  automatically based on the presence of reactives or
  interactive inputs.}

  \item{...}{Other arguments passed on to
  \code{view_dynamic} and \code{view_static}}

  \item{launch}{If \code{TRUE}, launch this web page in a
  browser.}

  \item{port}{the port on which to start the shiny app. If
  NULL (the default), Shiny will select a random port.}
}
\description{
\code{view_static} creates a static web page in a temporary
directory; \code{view_dynamic} generate a dynamic shiny app
and launches it. Print picks between the two methods
automatically.
}
\keyword{internal}

