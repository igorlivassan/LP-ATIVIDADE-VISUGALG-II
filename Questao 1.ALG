Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2023
Var
   // Se��o de valor das vari�veis.

   A: inteiro
   B: inteiro
   C: inteiro
   soma: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

// Aplicando condi��o da soma a partir dos n�meros.

   escreval("Digite, respectivamente tr�s n�meros distintos: ")
   leia(A, B, C)

   soma <- (A + B)

   se (soma > C) entao
      escreval("A soma dos valores de A e B � maior que o valor de C" )

      se (soma < C) entao
         escreval("A soma dos valores de A e B � menor que o valor de C" )
      fimse
   fimse

Fimalgoritmo