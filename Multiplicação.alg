Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2018
Var
// Se��o de Declara��es das vari�veis
n, y, z, x, w: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
y <- 0
repita
escreval (" digite um numero: ")
leia(z)
escreval (" digite um segundo numero: ")
leia(x)
w <- z+x
y <- y+1
escreval (" o resultado da multiplica��o �: ", w)
Escreval (" caso deseje encerrar o programa digite 1 caso contrario digite 2 ")
leia (n)
escolha (n)
caso 1
escreva(" encerrado ")
y <- y+1
caso 2
y <- y-1
fimescolha
ate y=2
Fimalgoritmo