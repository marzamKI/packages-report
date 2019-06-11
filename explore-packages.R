#' ---
#' output: github_document
#' date: "`r format(Sys.Date())`"
#' ---

.libPaths() # Get paths for where packages are installed

#install.packages("tidyverse")
#install.packages("here")

library(tidyverse)

ipt <- installed.packages() %>% 
  as_tibble() %>% # Tidyverse dataframe that give a nice print method
  select(Package, LibPath, Priority, Built)
ipt 

