Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2023
Var
   // Se��o de Declara��es das vari�veis

   A: inteiro
   B: inteiro
   C: inteiro

Inicio
   // Solicitando os valores de A e B para o usu�rio.

   escreval ("Digite dois n�meros para respectivamente atribuir para A e B." )
   leia (A)
   leia (B)

   // Determinando a soma dos valores a partir da igualdade.

   se (A = B) entao
      C <- (A + B)

      escreval ("O resultado da soma dos valores de A e B foi: ", C)

      // Determinando a soma dos valores a partir da diferen�a.

   senao
      C <- (A * B)
      escreval ("O resultado da multiplica��o dos valores de A e B foi: ", C)
   fimse

Fimalgoritmo