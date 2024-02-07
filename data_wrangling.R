library(tidyverse)
summary(diamonds)
view(diamonds)

#subset by row with filter
diamonds_sm<-filter(diamonds,cut=="Ideal")
view(diamonds_sm)
%>% 