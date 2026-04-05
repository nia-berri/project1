#Loading and Cleaning Data for Project 1

##Loading libraries
library(tidyverse)
library(janitor)
library(ggplot2)

##Loading the Data
unemployment <- read_csv("unemployment.csv")

summary(unemployment)
names(unemployment)
view(unemployment)

unemployment <- unemployment |>
  