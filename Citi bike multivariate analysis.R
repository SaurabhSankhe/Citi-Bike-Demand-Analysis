#Loading the dataset
mydata <- read.csv("C:/Users/Aditya/Downloads/CitiBikes.csv")

#Printing the names of the variables
names(mydata)

#Printing the head of the dataframe
head(mydata)

#Printing the Summary of the dataset
summary(mydata)

#Printing the total number of rows with na values
sum(rowSums(is.na(mydata)) > 0)

#Printing the head of rows with NA values
head(mydata[rowSums(is.na(mydata)) > 0, ])

#Loading the required libraries
library(mice)

#Checking the pattern for null values
md.pattern(mydata)