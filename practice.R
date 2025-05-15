library(tidyverse)
library(lterdatasampler)

ggplot(pie_crab, aes(x = latitude, y = size, color = latitude)) +
  geom_point() +
  scale_color_gradient(low = "blue", high = "orange") +
  labs(x = "Latitude",
       y = "Crab carapace width (mm)")+
  theme_bw() +
  theme(legend.position = "none")
