 
diabetes=read.csv("diabetes.csv")
A=c(diabetes$Age)
Mean=mean(A)
Minimum=min(diabetes$Age)
Maximum=max(diabetes$Age)
MinMax=(A-Minimum)/(Maximum-Minimum)
View(MinMax)
