Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2023
Var
   // Se��o de Declara��es das vari�veis

   rendaMensal, valorPrestacao, totalEmprestimo: real
   abatimentoPorcento, pagamento: real
   vezes:inteiro

Inicio
   //Calculando a renda mensal e empr�stimo at� 10

   escreval("Por favor, insira a sua renda mensal")
   leia(rendaMensal)

   //escreval("OBS: vale lembrar que, o limite � at� 10x da renda")

   escreval("De acordo com a renda, solicite o valor de emprestimo")
   leia(vezes)

   //Aplicando 30% sob a renda:

   totalEmprestimo<- rendaMensal * vezes
   abatimentoporcento<- (rendaMensal * 0.3)
   valorPrestacao <- rendaMensal - abatimentoPorcento

   // Verificando se o usu�rio pode ser condecido ao empr�stimo ou n�o.

   se (vezes >= 10) entao
      escreva("O empr�stimo solicitado ultrapassa o limite.")
      escreval ("Tente um valor mais baixo.")

   senao

      se (vezes <= 10) entao

         escreva("Seu empr�stimo foi aceito! ")
         escreval("O valor dispon�vel para voc� �: ", totalEmprestimo, "R$")

         escreval (" ") // Organiznado o terminal.

         escreval("De acordo com a renda e parcelas, voc� pode pagar: ")
         escreval (valorPrestacao, "R$ por m�s. ")

         escreval("Quantas parcelas voc� deseja pagar de: ", totalEmprestimo, "?")
         leia(pagamento)

         escreval("Voc� optou por pagar: ", pagamento)
         escreval("Em parcelas de", vezes, " solicitadas")


      fimse
   fimse













Fimalgoritmo