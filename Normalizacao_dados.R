# Definir area de trabalho 
setwd("C:/Users/bassi/Documents/Curso_Machine_Learning_R/Confusion_Matrix_e_normalizacao")

# Normaliza��o de dados na linguagem R
df <- data.frame(altura = c(1.5,1.4,1.6,1.8),
                 peso = c(40, 45, 60, 80))
df
library(caret)
?preProcess

# m�todo scale - valor dividido pelo desvio padr�o 
scale <- predict(preProcess(df, method = "scale"), df)
scale

sd(c(1.5,1.4,1.6,1.8))
c(1.5,1.4,1.6,1.8)/0.1707825

sd(c(40, 45, 60, 80))
c(40, 45, 60, 80)/17.96988
