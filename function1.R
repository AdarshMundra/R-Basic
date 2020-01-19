print(seq(32,44))
print(mean(1:20))
print(sum(1:10))
new.function <- function(a) {
  for(i in 1:a) {
    b <- i^2
    print(b)
  }
}
new.function(10)
new.function <- function(a,b,c)
{
  re <- a*b+c
  cat(re)
}
new.function(5,3,11)
new.function(a = 11, b = 5, c = 3)
new.function <- function(a=3,b=5)
{
  re<-a*b
  cat(re)
}
new.function()
new.function(9,6)