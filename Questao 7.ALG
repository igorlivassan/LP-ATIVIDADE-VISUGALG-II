Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Se��o de Declara��es das vari�veis
   precoUnitario: real
   quantidadeProduto: inteiro
   produto: caracter
   total: real
   desconto: real
   valorTotal: real
   valorPago: real

Inicio

   // Solicitando ao usu�rio a quantidade de produtos desejada.
   escreval ("Seja bem-vindo ao Mercadinho 23. ")
   escreval ("Digite a quantidade de cervejas que voc� deseja: ")
   leia (quantidadeProduto)

   // Calculando e atribuindo o valor total e unitario do produto.

   precoUnitario <- 6.00
   valorTotal <- (quantidadeProduto * precoUnitario)

   //Mostrando no terminal a quantidade de Produtos adquiridos.

   escreval ("Voc� encomendou: ", quantidadeProduto)

   // Aplicando condi��o de 2% de desconto no valor total.

   se (quantidadeProduto <= 5) entao
      desconto <- valorTotal * 0.02
      valorPago <- valorTotal - desconto
      escreval("O valor total a ser pago com desconto ser�: ", valorPago)

   senao

      // Aplicando condi��o de 3% de desconto no valor total.

      se (quantidadeProduto > 5) e (quantidadeProduto <=10) entao
         desconto <- valorTotal * 0.03
         valorPago <- valorTotal - desconto
         escreval("O valor total a ser pago com desconto ser�: ", valorPago)

      senao

         // Aplicando condi��o de 5% de desconto no valor total.

         se (quantidadeProduto > 10) entao
            desconto <- valorTotal * 0.05

            valorPago <- valorTotal - desconto
            escreval("O valor total a ser pago com desconto ser�: ", valorPago)

         fimse
      fimse
   fimse








Fimalgoritmo