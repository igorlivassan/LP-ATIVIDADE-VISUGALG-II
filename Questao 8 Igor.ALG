Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2023
Var
   // Seção de Declarações das variáveis

   verde:real
   azul:real
   amarelo:real
   vermelho:real
   categoria:caracter

Inicio
   // Determinando o valor dos CD's

   verde<- 10
   azul<- 20
   amarelo<- 30
   vermelho<- 40

   // Mostrando ao usuário a interface da locadora

   escreval ("Bem-vindo a nossa locadora!" )
   escreval("Por aqui as categorias de filme são divididas por cores. ")
   escreval("Selecione a COR do CD que deseja comprar: ")

   escreval (" ")

   escreval ("Drama = VERDE")
   escreval ("Ação = AZUL")
   escreval ("Ficção Cientifica = AMARELO")
   escreval ("Infantil = VERMELHO")

   escreval (" ")

   leia(categoria)

   // Aplicando condição das cores à escolha do cliente.

   se (categoria = "verde") entao
      escreval("O CD escolhido custa 10.00R$")
   senao
      se (categoria = "azul") entao
         escreval("O CD escolhido custa 20.00R$")
      senao
         se (categoria = "amarelo") entao
            escreval("O CD escolhido custa 30.00R$")
         senao
            se (categoria = "vermelho") entao
               escreval("O CD escolhido custa 40.00R$")

            fimse
         fimse
      fimse
   fimse

Fimalgoritmo