# Use the library() function to load the dplyr package
library(dplyr)
library(tidyverse)

# import and read in the MechaCar_mpg.csv file as a dataframe
mechaCar_df <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
head(mechaCar_df)

# perform linear regression using lm() function
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mechaCar_df)

# Using the summary() function, determine the p-value 
# and the r-squared value for the linear regression model.

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mechaCar_df))

#  import and read in the Suspension_Coil.csv file as a table
suspension_coil_df<- read.csv('Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

# create a total_summary dataframe using the summarize() function 
total_summary <- suspension_coil_df %>% summarize(Mean=mean(PSI),
                                                      Median=median(PSI),
                                                      Variance=var(PSI),
                                                      SD=sd(PSI), .groups = 'keep')

lot_summary <- suspension_coil_df %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),
                                                Median=median(PSI),
                                                Variance=var(PSI),
                                                SD=sd(PSI), .groups = 'keep')



# using the t.test() function: determine if the PSI across all manufacturing lots is 
# statistically different from the population mean of 1,500 pounds per square inch.

# t-test for complete dataset
t.test((suspension_coil_df$PSI),mu=1500)

# t-test for Lot 1
lot1_psi <- subset(suspension_coil_df, Manufacturing_Lot == 'Lot1',mu=1500)
t.test((lot1_psi$PSI),mu=1500)

# t-test for Lot 2
lot2_psi <- subset(suspension_coil_df, Manufacturing_Lot == 'Lot2',mu=1500)
t.test((lot2_psi$PSI),mu=1500)

# t-test for Lot 3
lot3_psi <- subset(suspension_coil_df, Manufacturing_Lot == 'Lot3',mu=1500)
t.test((lot3_psi$PSI),mu=1500)


