library(spatial)
library(boot)
packageDescription("spatial")
library(help=spatial)
install.packages(boot)
installed.packages()
update.packages("cluster")
detach("package:cluster",unload=TRUE)
ls()
getwd()
setwd("F:\MCA 3rd sem\R prog")
x=1:100
2*x
x+x+2
ls()
rm(vector1)
ls()
q()
x<- 20
x=20
x
y="Apple"
is.numeric(x)
is.character(y)
is.character(x)
y=as.character(x)
is.character(x)
is.numeric(y)
x=20
z=2
a<-x%%z
a
b<-x%/%z
b

matrix_data <- matrix(1:9, nrow = 3, ncol = 3)
print(matrix_data)

# Creating a three-dimensional array
array_data <- array(1:24, dim = c(2, 3, 4))
print(array_data)