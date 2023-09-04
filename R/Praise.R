#' Deliver Praise
#'
#' @description This function is used to deliver praise when you're sad.
#' @param name text string; This is the name of the person you want to praise
#' @param punctuation text string; This is emphasis after you're name. Default is an exclamation mark.
#' @return Text string with praise
#' @export
#'
#' @examples
#' praise(name = "Aidan", punctuation = "!")
praise <- function(name, punctuation = "!") {
  glue::glue("You're the best, {name}{punctuation}")
}
praise("Aidan")
