Algoritmo "Exercicio 11"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Media com repita
// Autor(a)    : Enrico B R Santos
// Data atual  : 10/12/2021
Var
   // Se��o de Declara��es das vari�veis

   nota, soma, media: real
   nome: caractere
   contadorNotas: inteiro
   contadorAlunos, quantidadeAlunos: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Exercicio - Programa de m�dia")

   escreval("Informe a quantidade de alunos:")
   leia(quantidadeAlunos)

   para contadorAlunos de 1 ate quantidadeAlunos passo 1 faca
      escreval("Informe o nome do aluno " , contadorAlunos)
      leia(nome)
      escreval("Vamos calcular sua m�dia")

      soma <- 0
      contadorNotas <- 0
      repita
         escreval("Informe a " , contadorNotas+1 , "� nota do aluno " , nome)
         leia(nota)
         se nota <> 0 entao
            soma <- soma + nota
            contadorNotas <- contadorNotas + 1
         fimse
      ate(nota = 0)

      se contadorNotas = 0 entao
         escreval("N�o h� media para calcular pq o aluno " , nome , " n�o tem notas")
      senao
         media <- soma / (contadorNotas - 1)
         se media >= 7 entao
            escreval("Parab�ns " , nome , " voc� est� aprovado, com m�dia:" , media , "!")
         senao
            escreval(nome , " infelizmente voc� est� em exame ou reprovado com m�dia:" , media)
         fimse
      fimse
   fimpara



Fimalgoritmo