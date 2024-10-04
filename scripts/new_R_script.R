# New r-script

2 + 4
4+5


6+7 
8+9
10

# keep new line

# function
crazy_number <- function(x){
  y <- x + 3 
  return(y)}

crazy_number(3)

# function w/ function 
crazy_function <- function(x){
  y <- crazy_number(x) + 3
  return(y)
}

crazy_function(4)
