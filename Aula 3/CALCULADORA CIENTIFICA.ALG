Algoritmo "calculadora cientifica"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : realizar varios valculos sem sair do programa
// Autor(a)    : Enrico B R Santos
// Data atual  : 08/12/2021
Var
   // Se��o de Declara��es das vari�veis

   opcao: inteiro
   na,nb: real
   texto: caractere


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Programa calculador com repita")

   repita

      limpatela
      escreval("Esolha um a��o do menu")
      escreval("1 - Somar")
      escreval("2 - Subtrair")
      escreval("3 - Multiplicar")
      escreval("4 - Dividir ")
      escreval("0 - Sair")
      leia(opcao)


      se (opcao >= 1) e (opcao <= 4) entao
         escreval("Informe o primeiro numero")
         leia(na)

         escreval("Informe o segundo numero")
         leia(nb)

      fimse

      escolha opcao
      caso 1
         escreval("Realizando a soma entre " , na ,  " +" , nb , " =" , na + nb)
      caso 2
         escreval("Realizando a subtra��o entre " , na , " -" , nb , " =" , na - nb)
      caso 3
         escreval("Realizando a multiplica��o entre " , na , " *" , nb , " =" , na * nb)
      caso 4
         escreval("Realizando a divis�o entre " , na , " /" , nb , " =" , na / nb)
      caso 0

      outrocaso
         escreval("Essa opcao n�o existe, se deseja sair, digite 0 (ZERO)")


      fimescolha
      se opcao <> 0 entao
         escreval("Aperte <ENTER> para continuar")
         leia(texto)
      fimse
   ate (opcao = 0)
Fimalgoritmo