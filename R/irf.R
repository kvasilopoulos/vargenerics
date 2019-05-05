#' Impulse Response Functions
#'
#' @param object A fitted var object.
#' @param ... Other arguments passed to method
#'
#' @export
irf <- function(object, ...) {
  UseMethod("irf")
}
