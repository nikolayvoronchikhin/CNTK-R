% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/io.R
\name{Base64ImageDeserializer}
\alias{Base64ImageDeserializer}
\title{Base64ImageDeserializer}
\usage{
Base64ImageDeserializer(filename, streams)
}
\arguments{
\item{filename}{(str): file name of the input file dataset that contains
images and corresponding labels}
}
\description{
Configures the image reader that reads base64 encoded images and
corresponding labels from a file.
}
\details{
Form: `[sequenceId <tab>] <numerical label (0-based class id)> <tab> <base64
encoded image>`

Similarly to the ImageDeserializer, the sequenceId prefix is optional and
can be omitted.
}
