x <- switch(
  3,
  "first",
  "second",
  "third",
  "fourth"
)
print(x)

x <- 30L
if(is.integer(x)) {
  print("X is an Integer")
}
e=10
if(e%2==0)
  {
  print("E is Even")
}else {
  cat("E is Odd")
}