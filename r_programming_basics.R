#Getting Help for a Function
?rnorm
help.search("rnorm") #Regex Based Search for a function in R manual
args("rnorm") #Find the arguents of a function

#Reading lines from a website
con <- url("http://rahulpanda.in","r")
x <- readLines(con)
head(x)

#lapply function
x <- list(1,2,3,4,5) #Defining a List of numbers
mul_by_2 <- function(i){   #Defining a user-defined function to multiply argument with 2 
  print(i*2)
}
lapply(x, mul_by_2) #Apply function on each content on a list

#To print CRAN available packages
available.packages()

#Installing a CRAN package
install.packages("boot")
library(boot) #Load the package
search() #Find the list of functions in the loaded package
find.package("devtools") #Check weather a package is already installed

install.packages("KernSmooth")
library("KernSmooth")