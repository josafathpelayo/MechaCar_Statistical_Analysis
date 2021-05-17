#Importing package
library(dplyr)
#Reading MechaCar_mpg.csv
MechCar_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
#Linear Regression based on MPG per prototype
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data= MechCar_table) #generate multiple linear regression model
#Determining P-value and the r-squared
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data= MechCar_table))


#Read Suspension_Coil.csv
Suspension_table <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
#Total Summary Table
total_summary <- Suspension_table %>% summarize(Mean=mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI),.groups = 'keep') #create summary table
#Lot Summary Table by grou_by
lot_summary <- Suspension_table %>% group_by(Manufacturing_Lot) %>%summarize(Mean=mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI),.groups = 'keep') #create summary table


#T-Test
t.test(Suspension_table$PSI,mu= 1500)

#T-test filtered for Lot1
filter_lot1 <- subset(Suspension_table, Manufacturing_Lot == "Lot1")
t.test(filter_lot1$PSI,mu= 1500)

#T-test filtered for Lot2
filter_lot2 <- subset(Suspension_table, Manufacturing_Lot == "Lot2")
t.test(filter_lot2$PSI,mu= 1500)

#T-test filtered for Lot3
filter_lot3 <- subset(Suspension_table, Manufacturing_Lot == "Lot3")
t.test(filter_lot3$PSI,mu= 1500)

#T-test filtered for Lot4
filter_lot4 <- subset(Suspension_table, Manufacturing_Lot == "Lot4")
t.test(filter_lot2$PSI,mu= 1500)