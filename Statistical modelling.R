getwd()

# Install relevant libraries
install.packages("ggplot2")       # For data visualization
install.packages("caTools")       # For splitting the dataset
install.packages("rpart")         # For creating decision trees
install.packages("rpart.plot")    # For visualizing decision trees
install.packages("caret")         # For machine learning workflows
install.packages("tidyverse")     # For data manipulation and additional visualizations

# Load the libraries
library(ggplot2)
library(caTools)
library(rpart)
library(rpart.plot)
library(caret)
library(tidyverse)

#Loading the data.
data=read.csv("PAU Data Science Social_Network_Ads and purchase Data.csv")
data

#inspect the first five rows of data.
head(data)

#Summary statistics of the dataset.
summary(data)
#checking the structure of the dataset.
str(data)
#checking for the missing data
colSums(is.na(data))
