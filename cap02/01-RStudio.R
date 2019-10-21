#Primeiros passos na Linguagem R

#Configurando diretório de trabalho
setwd("D:/#dev/scripts-dataset-r/cap02")

#Recuperando diretório de trabalho
getwd()

#Nome dos contributors
contributors()

#Licensa do software
license()

#Informações sobre a sessão
sessionInfo()

#imprimir na tela
print('Estou iniciando minha caminhada na carreira de cientista de dados')

#criar graficos
plot(1:25)

#Instalar pacotes
install.packages('randomForest')
install.packages('ggplot2')
install.packages('dplyr')
install.packages('devtools')

#carrega pacote
library(ggplot2)

#descarrega pacote 
#após isto o pacote não pode ser usado na sessão
detach(package.ggplot2)

#se não souber nada subre a função
#chamar a função help passando a função como parametro
help(mean)
?mean

#para buscar mais opções sobre uma função, usar o pacote SOS
install.packages('sos')
library(sos)
findFn("fread")

#se não souber nome da função
help.search('randomForest')
??matplot
RSiteSearch('matplot')

#exemplo de utilização da função
example('matplot')

#sair
q()