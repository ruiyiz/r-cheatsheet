library(dplyr, warn.conflicts = FALSE)
library(magrittr)

# Find distinct values
mtcars %>% distinct(gear)

# Find duplicated values
mtcars %>% group_by(gear) %>% filter(n() > 1)
