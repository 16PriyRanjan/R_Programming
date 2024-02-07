library(tidyverse)

cap787=data.frame(st_name=c("aa","bb","cc","dd"),
                  st_roll=c(1,2,3,4),
                  marks=c(45,33,46,37),
                  gender=c("Male","male","Female","male"),
                  city=c("asr","ldh","jal","jal"),
                  age=c(19,20,18,17)
                  )
#cap787=data.frame(n)
capdemo=cap787 %>% 
  select(st_name,gender,marks) %>% 
  rename(tot_marks=marks)
view(capdemo)
cap787
view(cap787)
getwd()