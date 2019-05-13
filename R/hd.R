#' Historical Decomposition
#'
#' @param object A fitted var object.
#' @param ... Other arguments passed to methods
#'
#'
#' @export
hd <- function(object, ...) {
  UseMethod("hd")
}
