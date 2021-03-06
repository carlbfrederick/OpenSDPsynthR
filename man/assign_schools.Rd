% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sim_defaults.R
\name{assign_schools}
\alias{assign_schools}
\title{Assign student enrollment spells to a school ID}
\usage{
assign_schools(student, schools, method = NULL)
}
\arguments{
\item{student}{data frame of student-year observations}

\item{schools}{data frame of schools to assign from}

\item{method}{currently unused, will allow for different assignment methods}
}
\value{
student, with additional column schid appended
}
\description{
Assign student enrollment spells to a school ID
}
