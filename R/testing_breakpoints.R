

get_percent <- function (value, pct) {
  if (pct < 0){
    stop("Use a valid percentage.")
    }
  else {
  result <- value * (pct/100)
  }
  return(result)
}

result <- get_percent(15, 20)
print(result)



