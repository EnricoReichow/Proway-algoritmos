Algoritmo "Exercicio 9"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Solicitar ao usuario que informe varios numeros e fazer o acumulo desses numeros e exibir o total
// Autor(a)    : Enrico B R Santos
// Data atual  : 10/12/2021
Var
   // Se��o de Declara��es das vari�veis

   soma, total: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Exercicio - Acumulo de resultados em alguma vari�vel")

   total <- 0
   repita
      escreval("Informe algum n�mero:")
      leia(soma)

      total <- total + soma
   ate (soma) = 0

   escreval("O soma de todos os numeros informados �: " , total)
Fimalgoritmo