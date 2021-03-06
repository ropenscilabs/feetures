% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Feetures.R
\docType{data}
\name{Feetures}
\alias{Feetures}
\title{Feetures}
\description{
Feetures
}
\examples{
z <- Feetures$new(adapter = AdapterMemory$new())
z
z$adapter
z$features()
z$register("foo")
z$features()
z$enabled("foo")
z$enable("foo")
z$enabled("foo")
z$disable("foo")
z$enabled("foo")

# expiration time
feat <- Feature$new("bar", expiration = Sys.time() + 30)
(z <- Feetures$new(adapter = AdapterMemory$new()))
z$register(feat)
z$features()
z$enable(feat$name)
z$enabled(feat$name)
}
\keyword{datasets}
