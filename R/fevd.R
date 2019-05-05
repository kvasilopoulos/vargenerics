#' Forecast Error Variance Decomposition
#'
#' @param object A fitted var object.
#' @param ... Other arguments passed to methods
#'
#'
#' @export
fevd <- function(object, ...) {
  UseMethod("fevd")
}
