#' This says hello to any person!
#'
#' Here jkh
#'
#' @param name A string of characters. Preferentially a name of a person. (Default 'William')
#' @return Prints Hello name to screen
#' @examples hello('Malie')
#' @export

hello <- function(name= 'William') {
  print(paste("Hello", name))
}
