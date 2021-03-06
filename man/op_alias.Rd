% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ops.R
\name{op_alias}
\alias{op_alias}
\title{Alias}
\usage{
op_alias(x, name = "")
}
\arguments{
\item{x}{matrix or CNTK Function that outputs a tensor}

\item{name}{(str) the name of the Function instance in the network}
}
\description{
Create a new Function instance which just aliases the specified ‘x’
Function/Variable such that the ‘Output’ of the new ‘Function’ is same as
the ‘Output’ of the specified ‘x’ Function/Variable, and has the newly
specified name. The purpose of this operator is to create a new distinct
reference to a symbolic computation which is different from the original
Function/Variable that it aliases and can be used for e.g. to substitute a
specific instance of the aliased Function/Variable in the computation graph
instead of substituting all usages of the aliased Function/Variable.
}
