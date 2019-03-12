# Merging my datasets
# Read old data

old_data <- read.csv(here("raw_data", "iris.csv"))
new_data <- read.csv(here("raw_data", "iris_mythica.csv"))

#combine datasets
data <- rbind(old_data, new_data)

#save
write.csv(x = data, file = here("data", "iris_four.csv"))
