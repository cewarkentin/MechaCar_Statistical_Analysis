# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

A linear regression model was created to identify whether vehicle length, vehicle weight, spoiler angle, ground clearance, and/or all-wheel drive (AWD) affect a car's MPG.

For our purposes:

- the null hypothesis assumes that the distribution of data is the result of random chance, m = 0
- the alternate hypothesis assumes that the distribution of data is the result of non-random events (i.e. there is a relationship between factors, m =/= 0)
- the r-squared value represents how well the regression model approximates data points and can be used as a probability metric to determine the likelihood that future data points will fit the linear model; an r-squared value of 1 indicates a best-fit model
- a p-value smaller than 0.05 indicates we can reject the null hypothesis, a p-value larger than 0.05 indicates we fail to reject the null hypothesis; a p-value is greater than 0.05 indicates data with a normal distribution, meaning we fail to reject the null hypothesis and we must assume the distribution of data is due to random chance and not a specific correlation
- individual variable p-values determine which variables provide a significant contribution to the linear model

Regression Results:

![D1 screenshot](https://github.com/cewarkentin/MechaCar_Statistical_Analysis/blob/main/D1%20screenshot.png)

Vehicle length (p = 2.60e-12) and ground clearance (p = 5.21e-8) provided a non-random amount of variance to the mpg values in the dataset, meaning they are the two factors that contribute most to effects in mpg.

The p-value of the linear regression analysis is smaller than 0.05 (5.35e-11); we can reject the null hypothesis and conclude that the slope of our linear model is nonzero.

An R-squared value of 0.7149 means that the generated linear model can predict mpg of MechaCar prototypes with ~71% accuracy. 

## Summary Statistics on Suspension Coils

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch.

### Summary statistics were calculated for the suspension coils of all MechaCars.

![D2 total summary](https://github.com/cewarkentin/MechaCar_Statistical_Analysis/blob/main/D2%20total%20summary.png)

The summary statistics of the overall population indicate that all MechaCar suspension coils meet the design specifications.

### Summary statistics were also calculated for the suspension coils of the population of MechaCars produced at each lot. 

![D2 lot summary](https://github.com/cewarkentin/MechaCar_Statistical_Analysis/blob/main/D2%20lot%20summary.png)

Lot 1 and Lot 2 meet the design specifications.

Lot 3 exceeds the variance allowed by the suspension coil design specifications.

## T-Tests on Suspension Coils

T-tests were performed to determine if the MechaCar suspension coils produced across all manufacturing lots, as well as at each lot individually, are statistically different from the population mean of 1,500 pounds per square inch.

For our purposes:

- the null hypothesis assumes that there is no statistical difference between the observed sample mean and its presumed population mean
- the alternate hypothesis assumes that there IS a statistical difference between the observed sample mean and its presumed population mean
- a p-value smaller than 0.05 indicates we can reject the null hypothesis, a p-value larger than 0.05 indicates we fail to reject the null hypothesis

### All manufacturing lots

![D3 total t-test](https://github.com/cewarkentin/MechaCar_Statistical_Analysis/blob/main/D3%20total%20t-test.png)

A t-test analyzing cars from all 3 lots has a p-value of 0.06028; a p-value greater than 0.05 indicates that there is no significant statistial difference between the samples and the population data.

### At each individual lot

![D3 lot1 t-test](https://github.com/cewarkentin/MechaCar_Statistical_Analysis/blob/main/D3%20lot1%20t-test.png)

![D3 lot2 t-test](https://github.com/cewarkentin/MechaCar_Statistical_Analysis/blob/main/D3%20lot2%20t-test.png)

Lot 1 has a p-value of 1 and Lot 2 has a p-value of 0.6072, indicating that there is no significant statistial difference between the Lot 1 and Lot 2 samples and the population data.

![D3 lot3 t-test](https://github.com/cewarkentin/MechaCar_Statistical_Analysis/blob/main/D3%20lot3%20t-test.png)

Lot 3 has a p-value of 0.04168, indicating that there IS a significant statistial difference between the Lot 3 samples and the population data.

## Study Design: MechaCar vs Competition

Study topic: MechaCar cost, fuel efficiency, and safety compared to competing car models.

I would use a T-test to evaluate MechaCar data compared to data from competitiors. I would need data on cost, fuel efficiency, and safety ratings for MechaCars, as well as from a selection of top models competing with the MechaCar.

H0: There is no statistical difference between the observed sample mean (the MechaCar data) and its presumed population mean (the competitor model's data).

Ha: There is a statistical difference between the observed sample mean and its presumed population mean.
