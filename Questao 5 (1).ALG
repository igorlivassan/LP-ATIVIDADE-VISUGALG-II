Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2023
Var
   // Se��o de Declara��es das vari�veis
   operacao: caractere
   A, B : real
Inicio
   // Solicitando qual opera��o o usu�rio deseja.
   escreval ("Escolha uma opere��o para ser efetuada: ")
   leia (operacao)
   escreval ("Digite dois n�meros para atribuir o valor de A e B. ")
   leia (A, B)

   // Aplicando condi��o da soma.

   se (operacao = "+" ) entao
      escreval ("O resultado da soma de A e B �: ", A + B)

   senao

      // Aplicando condi��o da subtra��o.

      se (operacao = "-" ) entao
         escreval ("O resultado da subtra��o de A e B �: ", A - B)

      senao

         // Aplicando condi��o da multiplica��o.

         se (operacao = "*" ) entao
            escreval ("O resultado da multiplica��o de A e B �: ", A * B)

         senao

            // Aplicando condi��o da divis�o.

            se (operacao = "/" ) entao
               escreval ("O resultado da subtra��o de A e B �: ", A / B)
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo