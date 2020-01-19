s<-c(10,12,8,4,16)
l<-c("O","A+","A","B+","B")
pie(s,labels = l,main = "PIE CHART")
install.packages("plotrix")
library(plotrix)
pie3D(s,labels = l,explodes=0.10,main = "PIE CHART")

H <- c(7,12,28,3,41)
M <- c("Mar","Apr","May","Jun","Jul")
png(file = "barchart_months_revenue.png")
barplot(H,names.arg=M,xlab="Month",ylab="Revenue",col="blue",main="Revenue chart",border="red")


p<- matrix(c(3:14),3,4,byrow = FALSE)
print(p)
p<-read.csv("TEST.csv")
print(p)
summary(p)
str(p)
.libPaths()
library("XML")
search()
install.packages('RCURL')

print(is.data.frame(p))
print(ncol(p))
print(nrow(p))
print(mean(p$SALARY))


colors = c("green","orange","brown")
months <- c("Mar","Apr","May","Jun","Jul")
regions <- c("East","West","North")

# Create the matrix of the values.
Values <- matrix(c(2,9,3,11,9,4,8,7,3,12,5,2,8,10,11), nrow = 3, ncol = 5, byrow = TRUE)

# Give the chart file a name
png(file = "download.png")

# Create the bar chart
barplot(Values, main = "total revenue", names.arg = months, xlab = "month", ylab = "revenue", col = colors)

# Add the legend to the chart
legend("topleft", regions, cex = 1.3, fill = colors)

# Save the file
dev.off()

