Algoritmo "Exercicio 4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Programa de m�dia com concatena��o de variaveis e textos
// Autor(a)    : Enrico B R Santos
// Data atual  : 09/12/2021
Var
   // Se��o de Declara��es das vari�veis

   nota1, nota2, nota3: real
   nome: caractere
   media: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Exercicio - Programa de m�dia")

   escreval("Ol� aluno, qual seu nome?")
   leia(nome)
   escreval("Vamos calcular sua m�dia")

   escreval(nome, " informe sua primeira nota: ")
   leia(nota1)

   escreval(nome, " informe sua segunda nota: ")
   leia(nota1)

   escreval(nome, " informe sua terceira nota: ")
   leia(nota1)

   media <- nota1 + nota2 + nota3) 3 / 3

   se media >= 7 entao
      escreval("Parab�ns " , nome , " voc� est� aprovado, com m�dia:" , media , "!")

   senao
      escreval(nome , " infelizmente voc� est� em exame ou reprovado com m�dia:" , media)
   fimse
Fimalgoritmo