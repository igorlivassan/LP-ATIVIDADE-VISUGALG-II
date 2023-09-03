Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis
   precoUnitario: real
   quantidadeProduto: inteiro
   produto: caracter
   total: real
   desconto: real
   valorTotal: real
   valorPago: real

Inicio

   // Solicitando ao usuário a quantidade de produtos desejada.
   escreval ("Seja bem-vindo ao Mercadinho 23. ")
   escreval ("Digite a quantidade de cervejas que você deseja: ")
   leia (quantidadeProduto)

   // Calculando e atribuindo o valor total e unitario do produto.

   precoUnitario <- 6.00
   valorTotal <- (quantidadeProduto * precoUnitario)

   //Mostrando no terminal a quantidade de Produtos adquiridos.

   escreval ("Você encomendou: ", quantidadeProduto)

   // Aplicando condição de 2% de desconto no valor total.

   se (quantidadeProduto <= 5) entao
      desconto <- valorTotal * 0.02
      valorPago <- valorTotal - desconto
      escreval("O valor total a ser pago com desconto será: ", valorPago)

   senao

      // Aplicando condição de 3% de desconto no valor total.

      se (quantidadeProduto > 5) e (quantidadeProduto <=10) entao
         desconto <- valorTotal * 0.03
         valorPago <- valorTotal - desconto
         escreval("O valor total a ser pago com desconto será: ", valorPago)

      senao

         // Aplicando condição de 5% de desconto no valor total.

         se (quantidadeProduto > 10) entao
            desconto <- valorTotal * 0.05

            valorPago <- valorTotal - desconto
            escreval("O valor total a ser pago com desconto será: ", valorPago)

         fimse
      fimse
   fimse








Fimalgoritmo