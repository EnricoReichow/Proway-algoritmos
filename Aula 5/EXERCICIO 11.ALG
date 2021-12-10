Algoritmo "Exercicio 11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Media com repita
// Autor(a)    : Enrico B R Santos
// Data atual  : 10/12/2021
Var
   // Seção de Declarações das variáveis

   nota: real
   nome: caractere
   media: real
   contador: inteiro
   soma: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Exercicio - Programa de média")

   escreval("Olá aluno, qual seu nome?")
   leia(nome)
   escreval("Vamos calcular sua média")

   contador <- 0
   repita
      escreval(nome, " informe uma nota, ou para concluir digite < 00 >")
      leia(nota)
      se nota <> 0 entao
         soma <- soma + nota
      fimse
      contador <- contador + 1
   ate(nota = 0)

   se contador = 0 entao
      escreval("Não há media para calcular pq o aluno " , nome , " não tem notas")
   senao
      media <- soma / (contador - 1)
      se media >= 7 entao
         escreval("Parabéns " , nome , " você está aprovado, com média:" , media , "!")
      senao
         escreval(nome , " infelizmente você está em exame ou reprovado com média:" , media)
      fimse
      fimse

Fimalgoritmo