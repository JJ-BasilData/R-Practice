# Basic R training
# From http://ohi-science.org/data-science-training/github.html
# Day 1: Overview and Basics
# Assigning, create vector, seq -----

weight_kg <- 55
weight_lb <- weight_kg*2.2


#create a vector of four fish and name them
fish.kg <- c(12,34,20,6.6)
fish.lb <- fish.kg*2.2
sum(fish.lb)

seq(2,10,by=2)
seq(1,10, length.out = 5)
?seq
?install
date() #no arguments needed. will return today's date

# Installing packages ------------------------------------------------

install.packages("praise")
library(praise)

praise()

# Calling and removing objects ---------------------------------
#calling, identifying and removing objects that have already been defined
objects()

ls() #calling the list of objects that have been defined

rm(weight_kg) #removing an object

rm(list = ls())  #removes everything (can also click the broom in the environment pane)



# Excercise --------------------
a <- 4 #changing our 'by' argument can make a difference in the mean
x <- seq(1,20,by=a)
x.bar <- mean(x)

x.bar
# Github -------------
install.packages("usethis")
library(usethis)
use_git_config(user.name = "JJ-BasilData", user.email = "Melsteroni@example.org")