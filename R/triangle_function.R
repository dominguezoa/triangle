#' Pythagorean theorem
#'
#' This function allows for the use of the Pythhagorean theorem, a^2+b^2=c^2
#' @param a = Side one of right triangle, b = Side two of right triangle
#' @keywords Pythagroean, triangle
#' @export
#' @examples
#' triangle()

triangle <- function(a, b) {
  sqrt((a^2)+(b^2))
}
