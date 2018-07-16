#' Reverse
#'
#' Reverse returns a copy of a vector whose elemnets are in the reverse order
#' The end.
#'
#' See also \code{\link{rev}}
#' @param x
#'
#' @return a vector
#' @export
#'
#' @examples
#' reverse(1:10)
reverse = function(x){
  if (length(x) > 0) x[length(x):1] else x
}
