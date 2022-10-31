#' Split a string
#'
#' @param x  A character vector of one element
#' @param split What character(s) to split on
#'
#' @return A character vector
#' @export
#'
#' @examples
#' x = "turtle,goose,cat,ostrich"
#' strsplit1(x, split = ",")
strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
