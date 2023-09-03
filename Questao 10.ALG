Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2023
Var
   // Seção de Declarações das variáveis

   desconto: real
   litros: real
   promocao: real
   tipoCombustivel: caracter
   valorCombustivel: real
   valorFinal: real
   valorCombPorLitro: real

Inicio
   // Pedindo ao usuário para escolher o tipo de combustivel.

   escreval ("Digite o tipo de combustível que você deseja. ")
   escreval ("Digite A - > Álcool")
   escreval ("Digite G - > Gasolina")
   leia (tipoCombustivel)
   escreval("Digite em litros quanto você deseja abastecer: ")
   leia(litros)

   // Aplicando valor de acordo com o tipo combustivel.

   se (tipoCombustivel = "A") entao
      valorCombustivel <- 3.79
   senao
      se (tipoCombustivel = "G") entao
         valorCombustivel <- 6.59

      fimse
   fimse

   valorCombPorLitro <- valorCombustivel * litros

   // ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

   se((valorCombustivel = 3.79) e (litros <= 25)) entao
      desconto <- valorCombPorLitro * 0.02
   senao
      se((valorCombustivel = 3.79) e (litros > 25))entao
         desconto <- valorCombPorLitro * 0.04
      senao
         se((valorCombustivel = 6.59) e (litros <= 25)) entao
            desconto <- valorCombPorLitro * 0.03
         senao
            se((valorComb = 6.59) e (litros > 25))entao
               desconto <- valorCombPorLitro * 0.05
            fimse
         fimse
      fimse
   fimse

   valorFinal <- valorCombPorLitro - desconto

   escreval ("O valor final da sua compra é de: ", valorFinal, "R$" )

Fimalgoritmo