install.packages(ggplot2)
library(ggplot2)
temp<-c(5,10,15,20,25)
barplot(temp)
hist(temp)
barplot(temp,col=c("Blue","Yellow","Red","Green","Pink"),
        main="With 3 colors")
#for bargraph with rainbow colors 
temp<-c(5,10,15,20,25,35,40)
barplot(temp,col=rainbow(7),
        main="With rainbow")
hist(temp)

# Create a vector of sample data
data <- c(34, 45, 23, 56, 67, 34, 78, 89, 56, 45, 23, 45, 67, 67, 45)
hist(data)
hist(
  data,
  breaks = 5,       # Number of bins
  main = "Histogram of Sample Data",  # Title
  xlab = "Value",   # X-axis label
  ylab = "Frequency",  # Y-axis label
  col = "blue",     # Bar color
  border = "black"  # Border color
)

# Create a vector of sample data
data <- c(34, 45, 23, 56, 67, 34, 78, 89, 56, 45, 23, 45, 67, 67, 45)
boxplot(data)
barplot(data)
hist(data)
install.packages("dplyr")
library(dbplyr)
data()
View(Titanic )
#for view dataset
View(mtcars )
summary(mtcars )

x<-c(2,3,4,5)
pie(x)
x<-c(1:100)
sd(x)

v<-c(10,20,30,40)
x=unlist(list(6:12))
v*x[1]
5%%2
5%/%2

# Generate random data from a normal distribution
set.seed(123)  # For reproducibility
data <- rnorm(100)
# Create a Q-Q plot
qqnorm(data)
qqline(data)

library(dbplyr)
library(ggplot2)

ggplot(data=mtcars)+labs(title="MTCars Data plot")
ggplot(data=mtcars,aes(x=hp,y=mpg,col=disp))+
  labs(title="MTCars Data plot")
ggplot(data=mtcars,aes(x=hp,y=mpg,col=disp))+
  geom_point()+
  labs(title="Miles Per Gallon vs Horsepower",
       x="Horsepower",
       y="Miles per Gallon")

# Adding size
ggplot(data = mtcars, aes(x = hp, y = mpg, size = disp)) +
  geom_point() +
  labs(title = "Miles per Gallon vs Horsepower",
       x = "Horsepower",
       y = "Miles per Gallon")

# Adding shape and color
ggplot(data = mtcars, aes(x = hp, y = mpg, col = factor(cyl),
                          shape = factor(am))) +geom_point() +
  labs(title = "Miles per Gallon vs Horsepower",
       x = "Horsepower",
       y = "Miles per Gallon")
# Histogram plot
ggplot(data = mtcars, aes(x = hp)) +
  geom_histogram(binwidth = 5) +
  labs(title = "Histogram of Horsepower",
       x = "Horsepower",
       y = "Count")


# Facet Layer
# Separate rows according to transmission type
p <- ggplot(data = mtcars, aes(x = hp, y = mpg, shape = factor(cyl))) + geom_point()
p + facet_grid(am ~ .) +
  labs(title = "Miles per Gallon vs Horsepower",
       x = "Horsepower",
       y = "Miles per Gallon")

# Separate columns according to cylinders
p <- ggplot(data = mtcars, aes(x = hp, y = mpg, shape = factor(cyl))) + geom_point()
p + facet_grid(. ~ cyl) +
  labs(title = "Miles per Gallon vs Horsepower",
       x = "Horsepower",
       y = "Miles per Gallon")
library(ggplot2)
ggplot(data=mtcars,aes(x=hp,y=mpg))+
  geom_point()+
  facet_grid(. ~ cyl)+
  theme(plot.background=element_rect(fill="green",colour="red"))+
  labs(title="Miles per Gallon vs Horsepower")



