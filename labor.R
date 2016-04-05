source('constants.R')

labor_cost_single <- function(empties) {
  if (empties <= required_empties) {
    return(required_empties * salary_per_empty)
  }

  return(required_empties * salary_per_empty +
    (empties - required_empties) * commission)
}

labor_cost <- function(empties) {
  sapply(empties, labor_cost_single)
}
