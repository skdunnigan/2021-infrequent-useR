# You will want the following packages for the workshop

# 00 "I need to install them!" ----
# run the following lines if you need to install the packages for the first time

workshop.packages <- c("tidyverse", "janitor", "here", "readxl", "knitr", "plotly", "kableExtra", "broom")
install.packages(workshop.packages)

# 01 "I'm good. Just need to load them to use for the Workshop" ----
library(tidyverse)
library(janitor)
library(here)
library(readxl)
library(knitr)
library(plotly)
library(kableExtra)  # https://cran.r-project.org/web/packages/kableExtra/vignettes/awesome_table_in_html.html 
library(broom)