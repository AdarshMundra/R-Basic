v <- c("Hello","loop")
cnt <- 2

repeat {
  print(v)
  cnt <- cnt+1
  
  if(cnt == 5) {
    break
  }
}
cnt<-1
while (cnt<5) {
  print(v)
  cnt=cnt+1
}
v <- LETTERS[1:14]
for ( i in v) {
  if (i == "D") {
    next
  }
  print(i)
}