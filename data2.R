info<- subset(Data1,Salary >600 & Department=="IT")
print(info)
write.csv(info ,"F:\\max.csv",row.names=FALSE)
retval <- subset(Data1,Salary==max(Salary))
retval
sal<-max(Data1$Salary)
sal
info<-subset(Data1,Salary==max(subset(Data1,Department=="IT")$Salary))
info
retval1 <- subset(Data1,Salary==max(Salary))
retval1 <- max(Data1 $Salary[Data1$Department=='IT'])
retval1
h_sal<-Data1[Data1$]
retval <- subset(Data1,sd(Salary))
me<-mean(Data1$Salary)
me
st<-sd(Data1$Salary)
st
visual=Data1$Salary
str(visual)
#histo graph
visual=Data1$Salary
hist(visual)
#bar plot
visual=Data1$Salary
barplot(visual)
#scatter plot
visual=Data1$Salary
plot(visual)
# box plot
visual=Data1$Salary
boxplot(visual)
#DataFrame
Data_Frame <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)

# Print the data frame
Data_Frame