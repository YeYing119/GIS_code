library(tidyverse)
library(palmerpenguins)

penguins %>%
  ggplot(aes(x=billdepth_mm))+
  geom_histogram()


