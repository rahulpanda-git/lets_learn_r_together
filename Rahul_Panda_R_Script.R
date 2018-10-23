
################################# THE DATA SCIENTIST'S TOOLBOX ####################################
############ WELCOME to my Peer-graded Assignment, Thank you for grading dear Friend ##############
##### My Name : RAHUL PANDA ### E-mail : cserahulpanda@nist.edu ### DATE : 22nd October, 2018 #####
################### PROJECT : Exploratory Science With Descriptive Variability ####################
###################################################################################################

#Outcomes of a Classification problem

x <- list("True","False")                            #Defining Lists
y <- list("Positive","Negative")

possibleOutcomes <- function(i){                     #Creating User-defined Function
  paste(i,y,sep="-")
  paste(i,y,sep="-") 
}
lapply(x, possibleOutcomes)                          #Using lapply

