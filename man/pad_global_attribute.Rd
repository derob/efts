% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/attributes.R
\name{pad_global_attribute}
\alias{pad_global_attribute}
\title{Add a value to a global attribute of a netCDF file}
\usage{
pad_global_attribute(nc, attribute_name, attribute_value, sep = "\\n")
}
\arguments{
\item{nc}{an object 'ncdf4'}

\item{attribute_name}{the name of the global attribute to add to}

\item{attribute_value}{the value to pad}

\item{sep}{separator to add between the existing value and the padded value.}
}
\description{
Add a value to a global attribute of a netCDF file
}
