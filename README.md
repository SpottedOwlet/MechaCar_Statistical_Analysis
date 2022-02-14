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



- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?


- Is the slope of the linear model considered to be zero? Why or why not?


- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

<h3> Summary Statistics on Suspension Coils </h3>
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

- Acceleration (time taken for acceleration from 0 to 100 km/h in seconds)
- Braking Distance (feet)
- Cornering 
- Steering
- Throttle

The statistical analysis of the tests results of MechaCars against the other cars could give us the performance 

Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.
In your description, address the following questions:
What metric or metrics are you going to test?
What is the null hypothesis or alternative hypothesis?
What statistical test would you use to test the hypothesis? And why?
What data is needed to run the statistical test?


