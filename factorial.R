# test function

fct <- function(n){
  if (n == 1) n * 1
  else n * fct(n-1)
}

# fct(5)


fact <- function(n){
  z = 1
  if (n>1) z = n * fact(n-1)
  return(z)
}

# fact(5)


