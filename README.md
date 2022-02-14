<h2> <p align=center>MechaCar_Statistical_Analysis</p> </h2>

<h3> Overview</h3> 

AutosRUs’ newest prototype, the MechaCar, is suffering from production troubles that are blocking the manufacturing team’s progress. This analysis conducts the statistical review of the production data to gain insights useful for the manufacturing team using following statistical methods:

- Multiple Regression Analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes.
- Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots
- t-tests to determine if the manufacturing lots are statistically different from the mean population
- Finally, we will design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers


<h3> Resources </h3>

<br>**Datasets:** MechaCar_mpg.csv, Suspension_Coil.csv
<br>**Software:** RStudio

<h2><p align=center> Analysis Summary </p> </h2>

<h3> Linear Regression to Predict MPG </h3>

<kbd>

  ![Screen Shot 2022-02-13 at 5 10 01 PM](https://user-images.githubusercontent.com/90424752/153784280-39b5a458-32ab-478a-a456-9fd97ef6e679.png)

  
</kbd>

<br>
<br>


- From the linear regression equation, it can be inferred that vehicle length and ground clearance have the highest effect on mpg as they have very small p-values and large coefficients on the line equation. Even if other factors remain unchanged, these have have the highest impacts on the mpg levels. The linear regression supports the alternate hypothesis that the changes in the mpg with changes in vehicle length and ground clearance are not due to random chance.

```
Equation of the line:

mpg = 6.26713(vehicle_length) + 0.00125(vehicle_weight) + 0.06877(spoiler_anlge) + 3.54553(ground_clearance) - 3.41150(AWD) - 103.96398

```
<br>
<br>

- From the above equation of line, we also see that the slope of the linear equation is not zero, as all the coefficients of the predictor variables are non-zero.

- With very small p-values for vehicle length and ground clearance, regression model establishes statistical significance between these two predictor variables. However, for other variables, the regression model does not establish statistically significant relationship.

<h3> Summary Statistics on Suspension Coils </h3>
<br>
<kbd>
  
 ![Screen Shot 2022-02-13 at 8 48 00 PM](https://user-images.githubusercontent.com/90424752/153801771-e706869e-8c26-4c6c-b7a3-948c25f440dd.png)

</kbd>

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

<kbd>

  ![Screen Shot 2022-02-13 at 8 47 34 PM](https://user-images.githubusercontent.com/90424752/153801712-712b8b27-dc1b-40eb-9c27-636971d5dd59.png)

  
</kbd>


<h3> T-Tests on Suspension Coils  </h3>

<h4> T-Test on Complete Dataset </h4>

<kbd>
  
  ![Screen Shot 2022-02-13 at 8 52 21 PM](https://user-images.githubusercontent.com/90424752/153802254-d26b09a7-63d7-40ec-ad9a-dd6c76455447.png)
  
</kbd>


briefly summarize your interpretation and findings for the t-test results. Include screenshots of the t-test to support your summary.
<h4> T-Test on Manufacturing Lot1 </h4>

<kbd>
  
  ![Screen Shot 2022-02-13 at 8 54 10 PM](https://user-images.githubusercontent.com/90424752/153802336-5ae913f8-d1c7-4dd2-b450-a1bca686ccfb.png)

  
</kbd>

<h4> T-Test on Manufacturing Lot2 </h4>
<kbd>
  

  ![Screen Shot 2022-02-13 at 8 55 00 PM](https://user-images.githubusercontent.com/90424752/153802420-e43e0226-9cac-43cd-bd74-b1a89637b56a.png)

</kbd>

<h4> T-Test on Manufacturing Lot3 </h4>
<kbd>
  
  ![Screen Shot 2022-02-13 at 8 55 44 PM](https://user-images.githubusercontent.com/90424752/153802480-73f97560-5793-4a50-94fb-9f0b0d709e3f.png)


  
</kbd>
<h3> Study Design: MechaCar vs Competition </h3>

To test the different parameters of performance, the MechaCars should be tested for following performance metrics:

- Acceleration time (time taken for acceleration from 0 to 100 km/h in seconds)
- Braking Distance (feet)
- Cornering 
- Steering
- Maintenance Costs


The statistical analysis of the tests results of MechaCars against the other cars could give us the performance 

**Null Hypothesis:** There is no difference between acceleration time (or any other metric chosen for study) between  MecharCar and Competition vehicles

**Alternative Hypothesis:** There is difference between acceleration time (or any other metric chosen for study) between MecharCar and Competition vehicles

**Statistical tests:**
The data for above statistical analysis would be in the form of sample datasets for MechaCar vs samples for other cars. We could analyze this with the help of Two-sample t-tests to compare the performance metrics for MechaCar and Competition vehicles.

**Dataset Requirement:**
The data for all the test metrics mentioned above, for MechaCar as well as other Competitor cars with at least 30+ data points should be chosen for this study.

