#' Forecast Error Variance Decomposition
#'
#' @param object A fitted var object.
#' @param ... Other arguments passed to methods
#'
#' @section Methods:
#' \Sexpr[stage=render,results=rd]{generics:::methods_rd("fevd")}
#'
#' @export
fevd <- function(object, ...) {
  UseMethod("fevd")
}
