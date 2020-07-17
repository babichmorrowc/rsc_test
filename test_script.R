library(tidyverse)

dates <- data.frame(date_vec = seq(as.Date('2017-01-01'), as.Date('2017-12-31'), by = 'days'))

dates_filtered <- dates %>% 
  filter(date_vec >= params$min_date)
