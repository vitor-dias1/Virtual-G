Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2018
Var
   // Se��o de Declara��es das vari�veis
   i, z, x, total: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval (" digite o numero: ")
   leia(z)
   escreval (" digite o expoente: ")
   leia(x)
   total <- 1
   i <- 1
   repita
      total<-total*z
      i<-i+1
      ate i>x
      escreval(" o resultado �: ", total)
Fimalgoritmo