a <- c(2,4,6,8,10)
b <- c(1,3,5,7,9)
c <- a+b
d <- a*b
c-b
d/a
a>b
a<b
d <- a**2

x <- rnorm(5)
 for(i in x){
     print(i)
 }
x[1]
for(j in 1:5){
    print(x[j])
}
n<-1000000
a<-rnorm(n)
b<-rnorm(n)

c<-a*b

d <- rep(NA,n)

for (i in 1:n) {
    d[i] = a[i]*b[i]
}

x<-c("A","b","c")
seq(from =10 ,to=20 ,along.with = x)

rep(x, each=5)
rep(x, times=5)
