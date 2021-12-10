Algoritmo "Exercicio 9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Solicitar ao usuario que informe varios numeros e fazer o acumulo desses numeros e exibir o total
// Autor(a)    : Enrico B R Santos
// Data atual  : 10/12/2021
Var
   // Seção de Declarações das variáveis

   soma, total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Exercicio - Acumulo de resultados em alguma variável")

   total <- 0
   repita
      escreval("Informe algum número:")
      leia(soma)

      total <- total + soma
   ate (soma) = 0

   escreval("O soma de todos os numeros informados é: " , total)
Fimalgoritmo