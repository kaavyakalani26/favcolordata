# Set seed for reproducibility
set.seed(853)

# Load required library
library(tibble)

# Simulate the dataset
color_data <- tibble(
  name = c("Edward", "Helen", "Hugo", "Ian", "Monica", "Myles", "Patricia", "Roger", "Rohan", "Ruth"),
  fav_color = sample(colors(), size = 10, replace = TRUE)
)

# Save the dataset in .rda format
save(color_data, file = "data/color_data.rda")
