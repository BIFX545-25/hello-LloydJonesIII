# hello.R
# source code for the `hello::hello()`

#' hello
#' A function to say hello
#'
#' @param name Name of individual(s) to greet
#'
#' @return A character vector of greetings
#' @export
hello <- function(name)
{
  # string output for the function
  # Hello "input" ???
  paste("Hello ", name, "???", sep = '') # paste has a space separator characters between inputs as a default

}
