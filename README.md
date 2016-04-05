#Emptying Cost Analysis

Includes functions for calculating the running costs of sludge emptying.
Currently taken into account are transport, rent (land for transfer station),
and labor.

The code is divided by the type of cost it pertains to:

  * `constants.R` - holds values being held constant for now
  * `travel.R` - code for calculating transportation costs.
  * `labor.R` - calculates the salary and commission paid for a given number of empties
  * `main.R` - calculates total costs using files above
  * `plots.R` - creates plots based on the results of `main.R`

Plots have been generated and included for the cost to households and the total
running costs.
