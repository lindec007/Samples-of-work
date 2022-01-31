#how much bacteria grows over time

exMod <- lm(log(bacteria$Count) ~ bacteria$Period)
summary(exMod)