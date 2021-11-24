library(tidyverse)
MechaCar_mpg <- read.csv("Resources/MechaCar_mpg.csv") #read in dataset 
head(MechaCar_mpg)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle  + ground_clearance + AWD, data=MechaCar_mpg) 
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle  + ground_clearance + AWD, data=MechaCar_mpg))


#Deliv2
Suspension_Coil<-read.csv('Resources/Suspension_Coil.csv',stringsAsFactors = F)
head(Suspension_Coil)
total_summary <- Suspension_Coil %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep')
lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep')