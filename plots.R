source('main.R')

draw_plot <- function(data, title, x, y, filename) {
  png(filename=filename)
  plot(data, main=title, xlab=x, ylab=y, type='b')
  dev.off()
}

draw_plot(total_running_cost,
  title='Total Running Costs',
  x='Empties (Households)',
  y='Total running cost (RWF)',
  filename='total_running_cost.png')

draw_plot(cost_per_household,
  title='Cost Per Household',
  x='Empties (Households)',
  y='Cost per household (RWF)',
  filename='cost_per_household.png')

draw_plot(labor,
  title='Labor Costs',
  x='Empties (Households)',
  y='Labor Costs',
  filename='labor_cost.png')
