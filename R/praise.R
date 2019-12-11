#' Deliver praise
#'
#' @description This function is super useful when your feeling sad.
#'
#' @param name This is the name of the person I want to praise. Defaults to Mitch. Input as text string.
#' @param punctuation This is our emphasis as a text string. Defaults to !
#'
#' @return Text string with praise
#'
#' @export
#'
#' @examples
#' praise()
praise <- function(name = "Mitch", punctuation = "!"){
  paste0("You're the best, ", name,punctuation)
}
