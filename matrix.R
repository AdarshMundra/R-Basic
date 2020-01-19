


#Salary 
my.data <-1:20
my.data
A <- matrix( my.data , 4 ,5 )
A
A[3,4]
B <- matrix( my.data , 4 ,5 , byrow = TRUE)
B
B[3,4]
B[2,5]
B[2,]

r1<-c(1,2,3)
r2<-c(4,5,6)
r3<-c(7,8,9)
C <-rbind(r1,r2,r3)
C
D <-cbind(r1,r2,r3)
D
d<- 1:5
names(d)<-c("A","B","C","D","E")
d

a<-rep(c("A","b","C"),each=3)
a
b<-matrix(a,3,3)
b
rownames(b)<- c("HOW","ARE","YOU")
colnames(b)<- c("I","AM","FINE")
b
?matplot()
