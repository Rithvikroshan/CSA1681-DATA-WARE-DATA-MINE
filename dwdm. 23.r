age<-c(13, 15, 16, 16, 19, 20, 20, 21, 22, 22, 25, 25, 25, 25, 30, 33, 33, 35, 35, 35, 35, 36, 40, 45, 46, 52, 70)
summary(age)
quantile(age)
print(mean(age))
print(median(age))
y<-table(age)
m<-names(y)[which(y==max(y))]
print(m)
sd(age)
var(age)
