#Emptying Cost Analysis

##Usage

###To run from RStudio

  1. Open the project directory in RStudio.
  2. Set your working directory to the location of `main.R`
  3. `source('main.R')`

###To run from the command line

  1. `cd <PROJECT_LOCATION>`
  2. `R`
  3. `source('main.R')`

###Functions

  * `monthly_volume` - for a given number of empties, returns the volume of
    waste removed
  * `monthly_trips` - for a given number of empties, returns the number of
    trips taken
  * `monthly_transport_cost` - for a given number of empties, returns the total
    cost of transportation

All of the above functions can be passed numeric vectors of any length and will
return numeric vectors of the same length.
