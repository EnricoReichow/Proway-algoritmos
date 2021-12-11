Algoritmo "Exercicio 11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Media com repita
// Autor(a)    : Enrico B R Santos
// Data atual  : 10/12/2021
Var
   // Seção de Declarações das variáveis

   nota, soma, media: real
   nome: caractere
   contadorNotas: inteiro
   contadorAlunos, quantidadeAlunos: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Exercicio - Programa de média")

   escreval("Informe a quantidade de alunos:")
   leia(quantidadeAlunos)

   para contadorAlunos de 1 ate quantidadeAlunos passo 1 faca
      escreval("Informe o nome do aluno " , contadorAlunos)
      leia(nome)
      escreval("Vamos calcular sua média")

      soma <- 0
      contadorNotas <- 0
      repita
         escreval("Informe a " , contadorNotas+1 , "ª nota do aluno " , nome)
         leia(nota)
         se nota <> 0 entao
            soma <- soma + nota
            contadorNotas <- contadorNotas + 1
         fimse
      ate(nota = 0)

      se contadorNotas = 0 entao
         escreval("Não há media para calcular pq o aluno " , nome , " não tem notas")
      senao
         media <- soma / (contadorNotas - 1)
         se media >= 7 entao
            escreval("Parabéns " , nome , " você está aprovado, com média:" , media , "!")
         senao
            escreval(nome , " infelizmente você está em exame ou reprovado com média:" , media)
         fimse
      fimse
   fimpara



Fimalgoritmo