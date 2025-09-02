## code to prepare `DATASET` dataset goes here
require(tidyverse)

# files from https://whitlockschluter3e.zoology.ubc.ca/DataZipFiles/Data.zip

allF <- list.files("data-raw", pattern = "csv", full.names = T)
names(allF) <- gsub(".csv", "", list.files("data-raw", pattern = "csv", full.names = F))
quick_fun <- function(fname = "rev3q16SexRatio") {
  # print(fname)
  tmp <- read_csv(paste0("data-raw/", fname, ".csv"), show_col_types = F)
  assign(fname, tmp)
  remove(tmp)
  do.call("use_data", list(as.name(fname), overwrite = TRUE))
}
