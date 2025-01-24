# helloscript.R
# source code for the `helloscript::hello()`

# Create a Hello user function in R
#' helloscrpit
#' A function to say hello
#'
#' @param name Name of individual(s) to greet
#'
#' @return A character vector of greetings
#' @export
# makes a function named hello that takes a variable named name
hello <- function(name)
{
  # string output for the function
  # Hello "input" ???
  paste("Hello ", name, "???", sep = '') # paste has a space separator characters between inputs as a default
}
###

# Edit your description file manually
## usethis::use_mit_license() # generates a mit style license
