Algoritmo "Ecercicio 4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Programa de média com concatenação de variaveis e textos
// Autor(a)    : Enrico B R Santos
// Data atual  : 09/12/2021
Var
   // Seção de Declarações das variáveis

   nota1, nota2, nota3: real
   nome: caractere
   media: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Exercicio - Programa de média")

   escreval("Olá aluno, qual seu nome?")
   leia(nome)
   escreval("Vamos calcular sua média")

   escreval(nome, " informe sua primeira nota: ")
   leia(nota1)

   escreval(nome, " informe sua segunda nota: ")
   leia(nota1)

   escreval(nome, " informe sua terceira nota: ")
   leia(nota1)

   media <- nota1 + nota2 + nota3) 3 / 3

   se media > 7 entao
      escreval("Parabéns " , nome , " você está aprovado, com média:" , media , "!")

   senao
      escreval(nome , " infelizmente você está em exame ou reprovado com média:" , media)
   fimse
Fimalgoritmo