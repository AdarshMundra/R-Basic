v<-c(2,7,9)
t<-c(7.9,2.9,9)
d=v+t
print(d)
a=d-t
print(a)
c=t*10
print(c)
a=a/v
print(a)
a=c%%v
print(a)
a=a*2
a=v^a
print(a)
a=c%/%v
print(a)
print(v>t)
print(v<t)
print(v==t)
print(v<=t)
print(v>=t)
print(v!=t)
v <- c(3,1,TRUE,2+3i)
t <- c(4,1,FALSE,2+3i)
print(v&t)
print(v|t)
print(!v)
print(v&&t)
print(v||t)
v1 <- 8
v2 <- 12
t <- 1:10
print(v1 %in% t) 
print(v2 %in% t)
M = matrix( c(2,6,5,1,10,4), nrow = 2,ncol = 3,byrow = TRUE)
t = M %*% t(M)
print(t)
v <- 2:8
print(v) 
