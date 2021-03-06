% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/question_type_checking.R
\name{is_text_entry_appendix}
\alias{is_text_entry_appendix}
\title{Determine if a question is text entry without numerical validation}
\usage{
is_text_entry_appendix(question)
}
\arguments{
\item{question}{A question from a qualtrics survey that includes "Payload"}
}
\value{
Boolean value indicating whether this is a text entry question that should have an associated appendix
}
\description{
Text question without numerical validation should be reported as text appendices typically.
questions with numeric validation are reported instead with summary statistics tables.
Check here for standard appendix text entry
}
