Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2023
Var
   // Se��o de Declara��es das vari�veis
   nome: caracter
   sexo: caracter
   estadoCivil: caracter
   tempoCasado: inteiro
   Masculino: caracter
   Feminino: caracter
   Casado : caracter
   Solteiro : caracter
Inicio
   // Solicitando os dados do usu�rio.

   escreval("Ol�, digite seu nome." )
   leia(nome)

   limpatela

   escreval ("Ol�, Digite seu sexo: ")
   leia(sexo)

   limpatela

   escreval ("Digite seu Estado Civil: ")
   leia(estadoCivil)

   limpatela // Limpando terminal.
   
   
   // Determinando vari�veis a partir do estado civil e sexo.

   se ((sexo = "Feminino" ) e (estadoCivil = "Casado" )) entao
      escreval("Digite seu tempo de casado: ")
      leia(tempoCasado)
   escreval ("Ol�, ", nome, " seu estado civil �: ", estadoCivil, " e seu tempo de casada � de: ", tempoCasado )
   senao
      escreval ("Ol�, ", nome, " seu estado civil �: ", estadoCivil, " e seu tempo de casada � de: ", tempoCasado )

   fimse











Fimalgoritmo