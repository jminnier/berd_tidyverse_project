
# make sure you have the most recent versions of the packages
install.packages(c("tidyverse","tidyr","readr","readxl","forcats","glue","janitor"))

library(tidyverse)
library(lubridate)
library(readxl)
library(janitor)

# load the data set named iris
data(iris)

# how many rows and columns does iris have?
dim(iris)
nrow(iris)
ncol(iris)

# print a summary of iris
summary(iris)

# what is the sum of all sepal length's in iris?
sum(iris$Sepal.Length)

# create a data frame that is a subset of the iris data set with only setosa species
setosa_data <- iris[iris$Species=="setosa",]

# import the csv file in the "data/" folder called "small_data.csv", call it mydata
mydata <- read.csv("data/small_data.csv")
# or
mydata <- read_csv("data/small_data.csv")

# print a summary of mydata
summary(mydata)

# close Rstudio and reopen this project
# answer: just open the folder and open/double click on the berd_tidyverse_project.Rproj file

