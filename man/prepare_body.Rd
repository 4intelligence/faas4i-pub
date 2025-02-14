% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/prepare_body.R
\name{prepare_body}
\alias{prepare_body}
\title{Prepare body for FaaS modeling}
\usage{
prepare_body(
  data_list,
  date_variable,
  date_format,
  model_spec,
  project_name,
  user_email,
  user_model
)
}
\arguments{
\item{data_list}{list with named datasets to be modeled.}

\item{date_variable}{name of variable with date information in all datasets in \code{data_list}.}

\item{date_format}{format of \code{date_variable} in all datasets in \code{data_list}.}

\item{model_spec}{list with modeling and cross validation setup.}

\item{project_name}{project name. A string with character and/or numeric inputs that should be at most 50 characters long. Special characters will be removed.}

\item{user_email}{email to receive the outputs.}

\item{user_model}{list containing the models constraints to create a model customized by the user.}
}
\value{
Encoded and compressed body to send the request.
}
\description{
This function will prepare the encoded body to be sent via api.
}
\details{
DETAILS
}
\examples{
\dontrun{
if(interactive()){
 #EXAMPLE1
 }
}
}
\seealso{
\code{\link[caTools]{base64encode & base64decode}}
 \code{\link[base]{memCompress}}
 \code{\link[jsonlite]{toJSON, fromJSON}}
}
