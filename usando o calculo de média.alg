Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2018
Var
// Se��o de Declara��es das vari�veis 
numero : inteiro
y, num, media, z: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval (" digite numero de jogadores: ")
 leia(numero)
y <- 0
 repita
escreval(" digite a altura do jogador: ")
 leia (num)
 z <- z + num
 media <- z / numero
 y <- y+1
 ate y = numero
 escreval ("a m�dia de altura do time � de: ", media)
 Fimalgoritmo