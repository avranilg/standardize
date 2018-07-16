#' center
#'
#' center returns a centered copy of vector values. To do this, it subtracts the
#' mean of the vector from the value
#'
#' @param x a vector of numeric or integer values
#'
#' @return a vector of numeric values
#' @export
#'
#'
#' @examples
#' a = 50:100
#' center(a)
center = function(x) {
  x - mean(x)
}
