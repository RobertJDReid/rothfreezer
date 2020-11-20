## ----echo = FALSE, message = FALSE, warning = FALSE---------------------------
library(rothfreezer)
library(DT)
src_rothfreezer() %>%
  tbl('strains') %>%
  collect %>%
  datatable(filter = 'top')

