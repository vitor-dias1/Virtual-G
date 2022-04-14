Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2018
Var
y, x, z, w, n, m, a: inteiro// Seção de Declarações das variáveis


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval(" digite o valor inicial: ")
 leia(z)
 escreval(" digite o valor final:" )
 leia(x)
 y <- z // contador que imprimi os valoros de inicial à final.
  n <- x e y // gerador de resto
  m <- 0 //números pares contador
  a <- 0 // contador de números impares
 repita
 escreval(y)
 y <- y+1 // formula do gerador que imprimi os númeoros na tela
 se "n" mod "2"= 0 entao // imprimir números pares/
 m <- m+1
 se "n" mod "2"= 1 entao // imprimir números impares
 a <- a+1
fimse
fimse
 ate y>x
escreval("os númeoros pares são:", m ," os números ímpares são: ",a)
Fimalgoritmo