% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/time_dimensions.R
\name{create_netcdf_time_axis}
\alias{create_netcdf_time_axis}
\title{Create a time axis unit known to work for netCDF}
\usage{
create_netcdf_time_axis(d, time_step = "hours since", tzoffset)
}
\arguments{
\item{d}{an object coercible to a POSIXct}

\item{time_step}{the character prefix to put before the date, in the netCDF time axis unit definition.}

\item{tzoffset}{an optional character, the time offset from UTC, e.g. '+1000' for 10 hours ahead of UTC. 
Can be missing, in which case it must be explicitly a UTC time. 
Note that the tzoffset completely supersedes the time zone if present.}
}
\value{
a character, the axis units to use for the netCDF 'time' dimension
}
\description{
Create a time axis unit known to work for netCDF
}
\examples{
start_time <- ISOdate(year=2010, month=08, day=01, hour = 12, min = 0, sec = 0, tz = 'UTC')
create_netcdf_time_axis(d=start_time)
start_time <- ISOdate(year=2015, month=10, day=04, hour = 01, 
  min = 0, sec = 0, tz = 'Australia/Sydney')
create_netcdf_time_axis(d=start_time, tzoffset='+1000')

}
