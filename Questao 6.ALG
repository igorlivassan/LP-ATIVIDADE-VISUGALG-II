Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Se��o de Declara��es das vari�veis
   notaUm: real
   notaDois: real
   media: real

Inicio
   // Solicitando ao usu�rio o valor das notas da m�dia.

   escreval ("Ol�, insira a seguir as notas das suas avalia��es: ")
   leia (notaUm)
   leia (notaDois)

   // Calculando o valor da m�dia.

   media <- ((notaUm + notaDois) / 2))

   // Determinando se o aluno foi aprovado a partir da m�dia.

   se (media >= 6.00) entao
      escreval ("Sua nota foi: ", media, " Voc� foi aprovado!")

   fimse

   // Determinando se o aluno foi reprovado a partir da m�dia.

   se (media < 4.00) ou (media < 6) entao
      escreval ("Sua nota foi: ", media, " Voc� est� em recupera��o!")

   fimse






Fimalgoritmo