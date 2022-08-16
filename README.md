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

- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

The p-value of the linear regression analysis is smaller than 0.05 (5.35e-11); we can reject the null hypothesis and conclude that the slope of our linear model is nonzero.

An R-squared value of 0.7149 means that the generated linear model can predict mpg of MechaCar prototypes with roughly 71% accuracy. 

## Summary Statistics on Suspension Coils

Summary statistics were calculated for the suspension coils of all MechaCars.

![D2 total summary](https://github.com/cewarkentin/MechaCar_Statistical_Analysis/blob/main/D2%20total%20summary.png)

Summary statistics were also calculated for the suspension coils of the population of MechaCars produced at each lot. 

![D2 lot summary](https://github.com/cewarkentin/MechaCar_Statistical_Analysis/blob/main/D2%20lot%20summary.png)

write a short summary using screenshots from your total_summary and lot_summary dataframes, and address the following question:

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

## T-Tests on Suspension Coils

T-tests were performed to determine if the MechaCar suspension coils produced across all manufacturing lots, as well as at each lot individually, are statistically different from the population mean of 1,500 pounds per square inch.

For our purposes:

- the null hypothesis assumes that there is no statistical difference between the observed sample mean and its presumed population mean
- the alternate hypothesis assumes that there IS a statistical difference between the observed sample mean and its presumed population mean
- a p-value smaller than 0.05 indicates we can reject the null hypothesis, a p-value larger than 0.05 indicates we fail to reject the null hypothesis

All manufacturing lots

![D3 total t-test](https://github.com/cewarkentin/MechaCar_Statistical_Analysis/blob/main/D3%20total%20t-test.png)

At each individual lot

![D3 lot1 t-test](https://github.com/cewarkentin/MechaCar_Statistical_Analysis/blob/main/D3%20lot1%20t-test.png)

![D3 lot2 t-test](https://github.com/cewarkentin/MechaCar_Statistical_Analysis/blob/main/D3%20lot2%20t-test.png)

![D3 lot3 t-test](https://github.com/cewarkentin/MechaCar_Statistical_Analysis/blob/main/D3%20lot3%20t-test.png)

briefly summarize your interpretation and findings for the t-test results. Include screenshots of the t-test to support your summary

## Study Design: MechaCar vs Competition

Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.
In your description, address the following questions:
What metric or metrics are you going to test?
What is the null hypothesis or alternative hypothesis?
What statistical test would you use to test the hypothesis? And why?
What data is needed to run the statistical test?
