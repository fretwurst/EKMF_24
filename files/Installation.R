## die einfache Variante
install.packages("tidyverse")

## die Quelle mit angegeben und alle abhängigen Pakete mit installieren
install.packages(c("ggpubr", "corrr", "olsrr"),
                 repos = "https://cloud.r-project.org/", 
                 dependencies = TRUE)

## damit auch Developer-Versionen installiert werden können:
install.packages("devtools")

## Versuch über die Developer-Versionen
devtools::install_github("kassambara/ggpubr", force = TRUE)

# wird nur installiert, wenn es nicht schon in der aktuellsten Version da ist. Sonst auch forcen.
devtools::install_github("strengejacke/sjmisc")

devtools::install_github("strengejacke/sjlabelled")

devtools::install_github("strengejacke/sjPlot", dependencies = TRUE)

devtools::install_github("joon-e/soscisurvey")

# devtools::install_github("https://github.com/joon-e/tidycomm/pull/37")

install.packages("corrr")

install.packages("lm.beta")

install.packages("apaTables",dep=T)

install.packages("MOTE")
