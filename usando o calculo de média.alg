Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2018
Var
// Seção de Declarações das variáveis 
numero : inteiro
y, num, media, z: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
 escreval ("a média de altura do time é de: ", media)
 Fimalgoritmo