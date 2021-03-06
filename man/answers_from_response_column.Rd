% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/reorganizing_survey_data.R
\name{answers_from_response_column}
\alias{answers_from_response_column}
\title{Get the Survey Respondents Answers from a Specific Response Column}
\usage{
answers_from_response_column(
  response_column,
  responses,
  lean_responses,
  question_dict
)
}
\arguments{
\item{response_column}{The name of a response column that appears in the response set.}

\item{responses}{the data frame of responses}

\item{lean_responses}{responses reshaped with the lean_responses() function}

\item{question_dict}{a data frame with each question response column, created by
the create_response_column_dictionary() function}
}
\value{
a data frame with 2-3 columns, the first being "Respondent ID", the next 1-2 being the
response data for each respondent.
}
\description{
This function is to help in selecting the response data to a specific response
column. It selects that data from the lean_responses data (if it's available),
or the responses data frame. If it selects the response data from the lean_responses
data frame, the returned data frame includes a "Raw Response" and a "Coded Response"
column. If not, it includes exactly the response column as it appears in the responses.
}
