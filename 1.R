v=("Hello,World")
a<-TRUE
print(class(a))
a<-23.5
print(class(a))
a<-2L
print(class(a))
a<-2+5i
print(class(a))
a<-"TRUE"
print(class(a))
a<-charToRaw("hello")
print(class(a))
print(class(v))apple <- c('red','green',"yellow")
print(apple)
print(class(apple))
list<-list(c(2,5,3),21.3,sin)
print(list)
M=matrix(c(1,2,3,4,5,6,7,8),nrow = 2,ncol=4,byrow=TRUE)
print(M)
a <- array(c('green','yellow',"red"),dim = c(4,4,3))
print(a)
apple_colors <- c('green','green','yellow','red','red','red','green')
factor_apple <- factor(apple_colors)
print(factor_apple)
print(nlevels(factor_apple))
BMI <- 	data.frame(
  gender = c("Male", "Male","Female"), 
  height = c(152, 171.5, 165), 
  weight = c(81,93, 78),
  Age = c(42,38,26)
)
print(BMI)