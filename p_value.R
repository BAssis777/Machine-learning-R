# Definir area de trabalho 
setwd("C:/Users/bassi/Documents/Curso_Machine_Learning_R/Feature_selection")

#p_value no dataset  iris
# Quanto menor o valor, mais relevante � a variavel

df <- iris

df$Species <- as.numeric(df$Species)
reg <- lm(Species ~ ., df)

#p - value Probabilidade que a variavel tem de n�o ser relevante

summary(reg)
