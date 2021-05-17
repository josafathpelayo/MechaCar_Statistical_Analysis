# MechaCar_Statistical_Analysis

The purpose of this is to review the production data for insights that may help AutoRU’s manufacturing team. The analysis is broken down into three parts. Part one includes performing a multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes. The second part includes a collect summary statistic on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots. Lastly, t-test were implemented to determine if the manufacturing lots are statistically different from the mean population.

## Linear Regression to Predict MPG
- Using the linear regression function it was determined that the slope is not zero as each variable was either positive or negative  causing the prototypes to have a better or worse mpg based on the variable (ex. Vehicle weight).[Linear_regression] (   ). 

- There was no variance based on mpg in the dataset when looking at the linear regression model. The Intercept, vehicle length, and ground clearance all are very unlikely to provide random amounts of variance. This is shown by looking at the Pr(>|t|) values and all three have a significance code of 0. 

- The linear regression model does show a relationship with mpg with the variables tested. The Null hypothesis was reject as the slope wasn’t zero and in doing so, there is a correlation. The two variables that expressed significant correlation would ve the vehicles length and ground clearance as hown in the table above.

## Summary Statistics on Suspension Coils 
[Total_Summary](  )

[Lot_Summary] ( )

- Looking at the Total Summary data frame, we can conclude that the suspension coils PSI did not exceed 100 pounds per square inch as the variance came out to be 62.3 

## T-Tests on Suspension Coils

- The  sample test produced a t = -1.8931, df = 149, p-value = 0.06028 low significance


- Lot 1 subset produced a t = 0, df = 49, p-value = 1 giving it a high significance

- Lot 2 subset produced a t = 0.51745, df = 49, p-value = 0.6072a relative moderate significance

- Lot 3 subset produced a t = -2.0916, df = 49, p-value = 0.04168 giving it a low significance

- Lot 4 subset produced a t = 0.51745, df = 49, p-value = 0.6072 giving it a moderate significance

- 
- 
[T-Test_Results]( )

## Study Design: MechaCar vs Competition

A new study design that would put MechaCar to the test with competition is to compare cost of maintenance to vehicle that are similar. I specifically want to compare the similarity of the car as if its an SUV or a sedan, their competition should relatively be to weed out unfair comparisons. Questions that would be asked to consumers is “What’s the annual amount of cost for maintaining the vehicle?”. Another possible question is “How often do you drive your car and service it?” This question is critical as they not only provide insight of what consumer pays for maintenance but as well reveals what type driver they are. This is can also gives a better sample population to diversify when it comes to consumers, if they spend a lot of time on the road or not. Big factor when it comes to the cost of maintenance so the sample population should not be just one type of driver.  Statistical test that can be used is to find the summary statistics of all the type of maintenance on the cars as well as a t-test on specific maintenance variables. Data that can be used is, cost of tires, oil changes, repairs, dealer recall repairs etc.









