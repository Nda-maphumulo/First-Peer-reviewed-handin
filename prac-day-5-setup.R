#============================#
# SetUp                      #
#============================#

# Install tidyverse if not already installed
if (!requireNamespace("tidyverse", quietly = TRUE)) {
  install.packages("tidyverse")
}
library(tidyverse)

# Install and load nycflights13 for flight data
if (!requireNamespace("nycflights13", quietly = TRUE)) {
  install.packages("nycflights13")
}
library(nycflights13)
