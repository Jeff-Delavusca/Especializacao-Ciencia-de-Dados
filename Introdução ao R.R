### Criando um objeto: nome_objeto <- valor

valor1 <- 4
valor2 <- "Maria"
valor3 <- "10"
vetor1 <- c(32, 20, 24, 50)
vetor2 <- c(1, 3, "Maria")

matriz1 <- matrix(c(2, 4, 5, 1), nrow = 2, ncol = 2)

###  Verificando a classe do objeto (mumeric, character, logical, factor)

class(valor1)
class(valor2)
class(valor3)
class(vetor1)
class(vetor2)
class(matriz1)

### Acessando elementos de um vetor ou uma matriz

vetor1[2] # acessando o segundo elemento do vetor1
vetor2[3] # acessando o terceiro elemento do vetor1 
matriz1[2,2] # acessando o elemento que está na segunda linha e primeira coluna da matriz1
matriz1[1,] # acessando a primeira linha da matriz1
matriz1[,2] # acessando a segunda coluna da matriz1

### Alterando a classe de um objeto
valor4 <- as.character(valor1) # a função as.character converte para character
class(valor4)
valor5 <- as.numeric(valor3) # a função as.numeric converte numeric
class(valor5)


### Todos os elementos de uma matriz devem ser da mesma classe
matriz2 <-  matrix(c(2, "Maria", 5, 1), nrow = 2, ncol = 2)
class(matriz2[2,1])
class(matriz2[1,1]) # Todos os valores da matriz foram transformados em character, pois character é mais dominante do que as demais classes

### Criando e manipular dataframe

medalhas <- data.frame(
  pais = c("Chile", "Peru", "Cuba", "Colômbia", "México", "Canadá", "Brasil", "EUA"),
  ouro = c(6, 7, 11, 14, 35, 35, 37, 72),
  prata = c(19,2,6,20,22,32,47,45),
  bronze = c(13, 13, 7, 14, 32, 38, 39, 54) ) # Cria o dataframa chamado "medalhas"
view(medalhas) # Visualiza o dataframa


medalhas$pais # Acessa a coluna "pais"
medalhas$ouro # Acessa a coluna "ouro"

### Instalando pacotes - Via CRAN
# Podemos instalar pacotes em R usando a função install.packages(). 


### Carregando pacotes
library("tidyverse")  # Carrega o pacote "tidyverse"

