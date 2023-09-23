#' Is nimble Code
#'
#' Tests whether x is an object of class 'nmb_code'
#'
#' @param x The object to test.
#' @return A flag indicating whether the test was positive.
#' @export
is.nmb_code <- function(x) {
  inherits(x, "nmb_code")
}

#' Is a nimble Model
#'
#' Tests whether x is an object of class 'nmb_model'
#'
#' @param x The object to test.
#'
#' @return A flag indicating whether the test was positive.
#' @export
is.nmb_model <- function(x) {
  inherits(x, "nmb_model")
}

#' Is a Nimble Analysis
#'
#' Tests whether x is an object of class 'nmb_analysis'
#'
#' @param x The object to test.
#'
#' @return A flag indicating whether the test was positive.
#' @export
is.nmb_analysis <- function(x) {
  inherits(x, "nmb_analysis")
}
