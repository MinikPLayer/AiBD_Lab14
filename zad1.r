library(magrittr)

# Zad 1
dt <- 1:10
dt %>% log2() %>% sin() %>% sum() %>% sqrt()

ndt = data("iris")
head(ndt)
# ndts = aggregate(. ~ Species, ., mean)
# ndts %>% Sepal.Length

library("ggplot2")
