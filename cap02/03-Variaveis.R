#Primeiros passos na Linguagem R

#Configurando diretório de trabalho
setwd("D:/#dev/scripts-dataset-r/cap02")

#Recuperando diretório de trabalho
getwd()

#Criando variaveis
var1 = 100
var1

#verifica tipo do dado
mode(var1)

#verificando o que função mode faz
help('mode')

#operações com variavel
sqrt(var)

#atribuindo valor a outra variavel
var2 = var1
mode(var2)
typeof(var2)
help('typeof')

#variavel lista
var3 = c("primeiro", "segundo", "terceiro")
var3
mode(var3)

#variavel que pode ser função
var4 = function(x) {x+3}
var4
mode(var4)

#mudar modo do dado
var5 = as.character(var1)
var5
mode(var5)

#atribuição
x <- c(1,2,3)
x
c(1,2,3) -> y
y
assign("x", c(6,3,4,-2))

#valor em ua posição
x[1]

#verifica objetos
ls()
objects()

#remocer objetos
rm(x)
x

