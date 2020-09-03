library(tidyverse)
library(dslabs)
data(murders)

murders %>% 
  ggplot(aes(population, total, label = abbr, color = region)) +
  geom_label()