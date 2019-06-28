#' Impulse Response Functions
#'
#' @param x A fitted object.
#' @param ... Other arguments passed to method
#'
#' @section Methods:
#' \Sexpr[stage=render,results=rd]{smgenerics:::methods_rd("irf")}
#'
#'@export
irf <- function(x, ...) {
  UseMethod("irf")
}
