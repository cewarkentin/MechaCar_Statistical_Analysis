library(tidyverse)
library(dplyr)

# D1
mechacar_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
multi.fit = lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data=mechacar_table)
summary(multi.fit)

#D2
suspension_table <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
total_summary <- suspension_table%>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep')
lot_summary <- suspension_table%>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep')

# D3
t.test(suspension_table$PSI, mu = 1500 )

Lot_1_table <- suspension_table%>% filter(Manufacturing_Lot == "Lot1")
t.test(Lot_1_table$PSI, mu = 1500)

Lot_2_table <- suspension_table%>% filter(Manufacturing_Lot == "Lot2")
t.test(Lot_2_table$PSI, mu = 1500)

Lot_3_table <- suspension_table%>% filter(Manufacturing_Lot == "Lot3")
t.test(Lot_3_table$PSI, mu = 1500)