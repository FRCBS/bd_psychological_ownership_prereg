# In this file, write the R-code necessary to load your original data file
# (e.g., an SPSS, Excel, or SAS-file), and convert it to a data.frame. Then,
# use the function open_data(your_data_frame) or closed_data(your_data_frame)
# to store the data.

library(worcs)
dat_simulated <- read.csv("simulated_data.csv")

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

dat_simulated <- dat_simulated %>% 
  mutate_at(
    vars(
      qabbr[1:21]),
    ~ f1(.) 
  ) %>% 
  mutate(bd04 = as.Date(bd04),
         bd01 = factor(bd01, levels = c("no","unsure","yes"),ordered = TRUE),
         de01 = factor(de01)
  )  

open_data(dat_simulated)