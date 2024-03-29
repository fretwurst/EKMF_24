set.seed(1014)

# installiere mit Pacman die Basispakete "tidyverse" und die Farbschemapakete Viridis
pacman::p_load(tidyverse, viridisLite, viridis)

# ein paar Standardoptionen, wie R-Output rauskommen soll
knitr::opts_chunk$set(
  collapse = TRUE,
  echo = FALSE,
  fig.width = 7,
  fig.align = "center",
  fig.pos = "H",
  out.width = "90%",
  fig.show = 'hold',
  eval = TRUE, 
  warning = FALSE
)

options(
  knitr.kable.NA = '',
  stringr.view_n = 10,
  dplyr.summarise.inform = FALSE,
  pillar.bold = TRUE,
  width = 77 # 80 - 3 for #> comment
)

# ersetzt die NAs durch einen langen Gedankenstrich (Vollgeviert)
options(knitr.kable.NA = '---')

# Ländereinstellungen Schweiz
Sys.setlocale("LC_ALL", "de_CH") 

#### Konstanten -----

hsize <- 2

Schrift <- if (knitr::is_latex_output()) {
  8
} else {
  8
}

# Farbgrundtöne
Farben <- c("#d80069", "#004188", "#94b368",  "#782182", "#0092d8")