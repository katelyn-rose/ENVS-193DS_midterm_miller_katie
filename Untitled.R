library(tidyverse)
library(here)

coyotes <- read.csv(here("data", "sev220_coyotescatsurvey_20150618.csv"),
                    na = c(".", ".'"))
