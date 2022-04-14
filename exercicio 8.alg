Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2018
Var
// Seção de Declarações das variáveis 
numero, num, y, n: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
y <- 0
n <- 0
repita
escreval ("digite um numero: ") // número inteiro
leia(numero)
se numero > 0 entao
num <- num + numero
senao
se numero < 0 entao
n <- n+1
fimse
 fimse
 y <- y+1
ate y = 5
escreval (" a quantidade de valores negativos é:",n)
escreval (" a soma dos números positivos é: ", num)
Fimalgoritmo