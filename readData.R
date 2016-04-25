# Read, wrangle, clean up data
rm(list=ls()) # Clear environment
data <- read.csv("mfnData.csv", header=T)
names(data)

data <- data[ -c(11:16),] # Drop empty rows
# data <- data[, -c()] # Drop unnecessary columns

# Assign d as one of two calculated d's
data$d <- data$d.if.rosenthal.t
# data$d <- data$d.if.dunlap.t
