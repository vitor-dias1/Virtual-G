Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2018
Var
y, x, z, w, n, m, a: inteiro// Se��o de Declara��es das vari�veis


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval(" digite o valor inicial: ")
 leia(z)
 escreval(" digite o valor final:" )
 leia(x)
 y <- z // contador que imprimi os valoros de inicial � final.
  n <- x e y // gerador de resto
  m <- 0 //n�meros pares contador
  a <- 0 // contador de n�meros impares
 repita
 escreval(y)
 y <- y+1 // formula do gerador que imprimi os n�meoros na tela
 se "n" mod "2"= 0 entao // imprimir n�meros pares/
 m <- m+1
 se "n" mod "2"= 1 entao // imprimir n�meros impares
 a <- a+1
fimse
fimse
 ate y>x
escreval("os n�meoros pares s�o:", m ," os n�meros �mpares s�o: ",a)
Fimalgoritmo