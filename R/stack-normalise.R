#' Convert numbers into proportions
#'
#' @param x A vector of numbers
#'
#' @return
#' @export
#'
#' @examples
#'
#' x <- c(10, 30, 40)
#' stack_normalize(x)
#' x <- c(75, 0, 5, 20, NA)
#' stack_normalise(x)
#' x <- c(NA, NA, 10)
#' stack_normalize(x)
stack_normalise <- function(x){
  x/sum(x)
}
#' @export
#' @rdname stack_normalise
stack_normalize<-stack_normalise
