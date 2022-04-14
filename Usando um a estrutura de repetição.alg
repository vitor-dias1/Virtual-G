Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2018
Var
   // Seção de Declarações das variáveis
   i, z, x, total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
      escreval(" o resultado é: ", total)
Fimalgoritmo