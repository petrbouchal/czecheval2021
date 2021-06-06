# this is a comment
# packages should be loaded at the top of a script:
library(tidyverse)

# filter a dataset:
# (press Ctrl/Cmd + Enter to run the entire code block)
# (press Ctrl/Cmd +Shift + M to enter the ` %>% ` (pipe) combination)

dplyr::starwars %>%
  filter(height > 200)

# assign a variable

max_height <- 200

# assign result of calculation to variable

max_height <- 2 * 101
max_height

# use this to filter
# and assign result to new object

tall <- dplyr::starwars %>% # assign result to new variable
  filter(height > max_height) %>% # filter
  select(name, mass, height, eye_color) # only keep some columns

# plot it!

hist(tall$mass) # ugly plot but it works

# write the plot to a PNG file

png("chart-output/starwars_height-hist.png")
hist(tall$mass) # ugly plot but it works
dev.off()
