library(tidyverse)
library(lterdatasampler)

ggplot(pie_crab, aes(x = latitude, y = size)) +
  geom_point()
