#' Impulse Response Functions
#'
#' @param x A fitted object.
#' @param ... Other arguments passed to method
#'
#' @export
irf <- function(x, ...) {
  UseMethod("irf")
}
