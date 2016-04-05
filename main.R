source('constants.R')
source('travel.R')
source('labor.R')

empties <- 2:20

transport <- monthly_transport_cost(empties)
labor <- labor_cost(empties)
rent <- rent # duh

total_running_cost <- transport + labor + rent

cost_per_household <- total_running_cost / empties
