Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2023
Var
   // Se��o de Declara��es das vari�veis

   desconto: real
   litros: real
   promocao: real
   tipoCombustivel: caracter
   valorCombustivel: real
   valorFinal: real
   valorCombPorLitro: real

Inicio
   // Pedindo ao usu�rio para escolher o tipo de combustivel.

   escreval ("Digite o tipo de combust�vel que voc� deseja. ")
   escreval ("Digite A - > �lcool")
   escreval ("Digite G - > Gasolina")
   leia (tipoCombustivel)
   escreval("Digite em litros quanto voc� deseja abastecer: ")
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

   escreval ("O valor final da sua compra � de: ", valorFinal, "R$" )

Fimalgoritmo