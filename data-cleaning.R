library(tidyverse)
library(ggplot2)
library(caret)

all <- read.csv("sonoma-data-all.csv")
log <- read.csv("sonoma-data-log.csv")
net <- read.csv("sonoma-data-net.csv")
dates <- read.csv("sonoma-data-net.csv")