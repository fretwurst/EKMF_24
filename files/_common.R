set.seed(1014)

suppressPackageStartupMessages(library(tidyverse))

library("viridis")
library("viridisLite")

knitr::opts_chunk$set(
  collapse = TRUE,
  echo = FALSE,
  cache = TRUE,
  fig.retina = 2,
  fig.width = 6,
  fig.asp = 2/3,
  fig.show = "hold"
)

options(
  dplyr.print_min = 6,
  dplyr.print_max = 6,
  stringr.view_n = 10,
  # Activate crayon output - temporarily disabled for quarto
  # crayon.enabled = TRUE,
  pillar.bold = TRUE,
  width = 90, # 80 - 3 for #> comment
  scipen = 4
)

# Grundtöne
Farben <- c("#d80069", "#004188", "#94b368",  "#782182", "#0092d8")