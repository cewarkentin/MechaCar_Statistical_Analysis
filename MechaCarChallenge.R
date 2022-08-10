library(tidyverse)
library(dplyr)

# D1

mechacar_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
multi.fit = lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data=mechacar_table)
summary(multi.fit)

#D2