library(RWeka)
mushrooms <- read.csv("C:/Users/Shashwat/Downloads/mushrooms.csv", stringsAsFactors = TRUE)
mushrooms$veil.type <- NULL
mushroom_1R <- OneR(formula = class ~ .,data = mushrooms)
mushroom_JRip <- JRip(formula = class ~ ., data = mushrooms)
summary(mushroom_1R)
summary(mushroom_JRip)
