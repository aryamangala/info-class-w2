c <- 299792458
lightMinute <- c*60
lightHour <- lightMinute*60
lightDay <- lightHour*24
lightYear <- lightDay*365.2422
cat("length of light year:", lightYear,"\n")

add <- function(x,y){
  x+y
  cat("x =", x, "y =", y, "\n")
}

lightyear <- function(ly) {
  dist = ly*lightYear
  cat("distance in kilometers=", dist)
}

lightyear(55000000)
