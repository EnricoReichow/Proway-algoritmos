Algoritmo "Exercicio 11"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Media com repita
// Autor(a)    : Enrico B R Santos
// Data atual  : 10/12/2021
Var
   // Se��o de Declara��es das vari�veis

   nota: real
   nome: caractere
   media: real
   contador: inteiro
   soma: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Exercicio - Programa de m�dia")

   escreval("Ol� aluno, qual seu nome?")
   leia(nome)
   escreval("Vamos calcular sua m�dia")

   soma <- 0
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
      escreval("N�o h� media para calcular pq o aluno " , nome , " n�o tem notas")
   senao
      media <- soma / (contador - 1)
      se media >= 7 entao
         escreval("Parab�ns " , nome , " voc� est� aprovado, com m�dia:" , media , "!")
      senao
         escreval(nome , " infelizmente voc� est� em exame ou reprovado com m�dia:" , media)
      fimse
      fimse

Fimalgoritmo