#' Forecast Error Variance Decomposition
#'
#' @param x A fitted object.
#' @param ... Other arguments passed to methods
#'
#'
#' @export
fevd <- function(x, ...) {
  UseMethod("fevd")
}
