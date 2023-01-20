library(magrittr)

# Zad 1
dt <- 1:10
dt %>% log2() %>% sin() %>% sum() %>% sqrt()

library(datasets)
data(iris)
summary(iris)

# Zad 2
library("ggplot2")
