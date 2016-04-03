#library('hash')
source('constants.R')

round_trip_cost <- function(distances) {
  fuel_cost <- 881.88
  driver_cost <- 5000
  liter_per_km <- 0.6
  fuel_cost_per_round_trip <- 2 * distances * fuel_cost * liter_per_km
  return(fuel_cost_per_round_trip + driver_cost)
}

# Specifically if Pivot buys a truck
total_transport_cost <- function(num_trips) {
  gitega_nduba_km <- 26
  round_trip_cost(gitega_nduba_km) * num_trips
}

monthly_volume <- function(empties) {
  empty_volume * empties
}

monthly_trips <- function(empties) {
  ceiling(monthly_volume(empties) / truck_volume)
}

monthly_transport_cost <- function(empties) {
  total_transport_cost(monthly_trips(empties))
}
