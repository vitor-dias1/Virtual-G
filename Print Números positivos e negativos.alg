Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2018
Var
// Se��o de Declara��es das vari�veis 
numero, num, y, n: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
y <- 0
n <- 0
repita
escreval ("digite um numero: ") // n�mero inteiro
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
escreval (" a quantidade de valores negativos �:",n)
escreval (" a soma dos n�meros positivos �: ", num)
Fimalgoritmo