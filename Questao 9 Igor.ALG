Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2023
Var
   // Seção de Declarações das variáveis

   rendaMensal, valorPrestacao, totalEmprestimo: real
   abatimentoPorcento, pagamento: real
   vezes:inteiro

Inicio
   //Calculando a renda mensal e empréstimo até 10

   escreval("Por favor, insira a sua renda mensal")
   leia(rendaMensal)

   //escreval("OBS: vale lembrar que, o limite é até 10x da renda")

   escreval("De acordo com a renda, solicite o valor de emprestimo")
   leia(vezes)

   //Aplicando 30% sob a renda:

   totalEmprestimo<- rendaMensal * vezes
   abatimentoporcento<- (rendaMensal * 0.3)
   valorPrestacao <- rendaMensal - abatimentoPorcento

   // Verificando se o usuário pode ser condecido ao empréstimo ou não.

   se (vezes >= 10) entao
      escreva("O empréstimo solicitado ultrapassa o limite.")
      escreval ("Tente um valor mais baixo.")

   senao

      se (vezes <= 10) entao

         escreva("Seu empréstimo foi aceito! ")
         escreval("O valor disponível para você é: ", totalEmprestimo, "R$")

         escreval (" ") // Organiznado o terminal.

         escreval("De acordo com a renda e parcelas, você pode pagar: ")
         escreval (valorPrestacao, "R$ por mês. ")

         escreval("Quantas parcelas você deseja pagar de: ", totalEmprestimo, "?")
         leia(pagamento)

         escreval("Você optou por pagar: ", pagamento)
         escreval("Em parcelas de", vezes, " solicitadas")


      fimse
   fimse













Fimalgoritmo