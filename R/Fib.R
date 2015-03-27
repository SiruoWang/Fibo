#' Fibonacci Sequence
#' 
#' Takes in any numeric value as the length of fibonacci sequence, and print out the fibonacci sequence.
#' @param x A numeric value as the length of fibonacci sequence
#' @return The fibonacci sequence with length x
#' @export
Fib <- function(x){
  if (x==1){
    return(0)
  }
  else{
    sequence <- c(0,1)
    len <- length(sequence)
    
    while (len<=x-1){
      nextfib <- sequence[len-1]+sequence[len]
      sequence <- c(sequence,nextfib)
      len <- length(sequence)
    }
  }
  return(sequence)
}