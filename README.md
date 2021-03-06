# MechaCar_Statistical_Analysis

## Project Overview:

This project involves the use of statistics and hypothesis testing to analyze a series of datasets from the automotive industry.
All of the statistical analysis and visualizations is written in the R programming language.

## Resources: 

Data Source: MechaCar_mpg.csv, Suspension_Coil.csv
Software: RStudio 1.3.1093

## Linear Regression to Predict MPG

![Img1.png](Images/Img1.png)

Vehicle length and ground clearance  provided a non-random amount of variance to the mpg values in the dataset.

The slope of the linear model is not  considered to be zero. 

This linear model predict mpg of MechaCar prototypes effectively, R-square is 0.71. 

## Summary Statistics on Suspension Coils

All manufacturing lots 

![Img2.png](Images/Img2.png)

By each manufacturing lot

![Img3.png](Images/Img3.png)

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. The current manufacturing data meet this design specification for all manufacturing lots in total (62.29 pounds per square inch). For each lot individually - Lot 1 and Lot 2 meet this design specification  (0.98 and 7.5 pounds per square inch). Lot 3 didn't meet  specification (170.3 pounds per square inch).

## T-Tests on Suspension Coils

All manufacturing lots 

![Img4.png](Images/Img4.png)

Lot 1

![Img5.png](Images/Img5.png)

Lot 2

![Img6.png](Images/Img6.png)

Lot 3

![Img7.png](Images/Img7.png)

## Study Design: MechaCar vs Competition


To compare the performance of the MechaCar prototype against the vehicles from the competition, we will perform a statistical analysis based on the following metrics:

the "0 to 60 mph" time,
the braking distance,
the fuel economy (mpg),
the Power,
the safety rating.
In our case the null hypothesis would be: each performance metrics is statistically similar between the MechaCar prototype and all vehicle from the other manufacturers.

We would use a one-way ANOVA test. This test is used to compare the means of a continuous numerical variable across a number of groups.
So in this analysis we would compare the means for each metric across the different manufacturers.

To perform the test, we would need data of MechaCar vehicles and its competition, all gathered in a single dataframe where each metric is a column.
The data could be scraped from vehicle data APIs such as scrapinghub.com/data-api-vehicle or carqueryapi.com.
