#' Retrieve/Replace the index
#'
#' Retrieve or replace the index of an  object.
#'
#' @param x An object.
#' @param ... Further arguments passed to methods.
#' @param value An ordered vector of the same length as the `index' attribute of x.
#'
#' @export
index <- function(x, ...) {
  UseMethod("index")
}

#' @rdname index
#' @export
`index<-` <- function(x, value) {
  UseMethod("index<-")
}


#' @rdname index
#' @export
set_index <- function(x, value) {
  index(x) <- value
  x
}
