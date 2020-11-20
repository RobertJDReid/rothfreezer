## ----echo = FALSE, message = FALSE, warning = FALSE---------------------------
library(rothfreezer)
library(DT)
library(dplyr)
src_rothfreezer() %>% 
  tbl('primers') %>%
  collect %>%
  datatable(filter = 'top')

