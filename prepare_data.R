# In this file, write the R-code necessary to load your original data file
# (e.g., an SPSS, Excel, or SAS-file), and convert it to a data.frame. Then,
# use the function open_data(your_data_frame) or closed_data(your_data_frame)
# to store the data.


#To update data for example with new synthetic data just repalce "simulated_data.csv" and source this file.
library(worcs)
library(here)
library(tidyverse)
data_simulated <- read.csv(here("data/simulated_data.csv"))[,-1]

#####################################################################################################################################
# Read real data in 
# file <- here("data/Tulokset - xxxxx.xlsx")
# data <- read_xlsx(file,n_max = XX)
# summary(data)
#####################################################################################################################################

f1 <- function (x){
  #as numbers but labelled with words
  x <- factor(
    x,
    #levels = c("Strongly disagree","Disagree","Neutral","Agree","Strongly agree"),
    levels = c(1:7),
    ordered = TRUE
  )
  x
}

#Make question abbreviations
qabbr <- c(
  str_c("po0",1:3),
  str_c("si0",1:3),
  str_c("it0",1:3),
  str_c("ie0",1),
  str_c("ac0",1:4),
  str_c("ai0",1:4),
  str_c("iv0",1:3),
  str_c("bd0",1:4),
  str_c("de0",1:2)
)


data_simulated <- data_simulated %>% 
  mutate_at(
    vars(
      qabbr[1:21]),
    ~ f1(.) 
  ) %>% 
  mutate(bd04 = as.Date(bd04),
         bd01 = factor(bd01, levels = c("no","unsure","yes"),ordered = TRUE),
         de01 = factor(de01)
  )  

#####################################################################################################################################
original_name <- here(paste0("data/",deparse(substitute(data_simulated)), ".csv")) # when real data collected this will be changed to it
#####################################################################################################################################

# Above is your data cleaning script
# it ends with closed_data(), which for now just saves your synthetic data locally.
# When you have real data, it will save the real data locally.
closed_data(
  #####################################################################################################################################
  data = data_simulated, # when real data collected this will be changed to it
  #####################################################################################################################################
  filename = original_name, 
  synthetic = FALSE)
# Then, add your custom synthetic data to this data asset (yes, for now they are both the same, but
# when you collect the real data, the local data will be real and the remote synthetic
synthetic_name <- paste0("synthetic_",deparse(substitute(data_simulated)), ".csv")
#####################################################################################################################################
original_name <- paste0("data/",deparse(substitute(data_simulated)), ".csv") # when real data collected this will be changed to it
#####################################################################################################################################
add_synthetic(
  data = data_simulated,
  synthetic_name = synthetic_name,
  original_name = original_name,
)
