#this package has been edited to use lpsolveAPI 
library(GameTheory)
CLAIMS <- c(158,299,927,2196,4348,6256,13952)
COUNTRIES <- c("Germany","Netherlands","Belgium","Ireland","UK","Spain","France")
#this displays the distribution of claims according to the rules of Proportional, CEA, CEL, Talmud, RA
INARRA <- AllRules(13500,CLAIMS,COUNTRIES)
summary(INARRA)
#plots the analysis for a country
plot(INARRA, 1)
plot(INARRA, 2)
plot(INARRA, 3)
plot(INARRA, 4)
plot(INARRA, 5)
#plots the lorenz inequality analysis 
LorenzRules(INARRA)

