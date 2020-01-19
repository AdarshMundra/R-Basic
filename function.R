myplot<-function(rows){
Data<-MinutesPlayed[rows,,drop=F]
matplot(t(Data),type = "b",pch =15:18,col = c(1:4,6) )
legend("bottomleft",inset = .01,legend = Players[rows],
       col = c(1:4,6),pch = 15:18,horiz = F)
}
for (i in 1:10)
    {
    j=2
    myplot(i:j)
    j=j+1
}

myplot2<-function(Datas,rows=1:10){
    Data<-Datas[rows,,drop=F]
    matplot(t(Data),type = "b",pch =15:18,col = c(1:4,6) )
    legend("bottomleft",inset = .01,legend = Players[rows],
           col = c(1:4,6),pch = 15:18,horiz = F)
}
#in-game 

myplot2(Points)
myplot2(MinutesPlayed)

#SALARY

myplot2(Salary)
myplot2(Salary/Games)
myplot2(Salary/FieldGoals)

#ingame metrix normalized
myplot2(FieldGoals/Games)
myplot2(FieldGoals/FieldGoalAttempts)
myplot2(FieldGoalAttempts/Games)
myplot2(Points/Games)
myplot2(MinutesPlayed/Games)
myplot2(FieldGoals/MinutesPlayed)
myplot2(Points/MinutesPlayed)

