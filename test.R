library(tidyverse)
library(here)
library(readxl)
library(targets)

df <- tibble(x = rnorm(100), y = rnorm(100))

ggplot(df) +
  aes(x, y) +
  geom_point()
