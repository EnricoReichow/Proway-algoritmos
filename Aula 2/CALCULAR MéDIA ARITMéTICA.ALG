Algoritmo "calcular m�dia aritm�tica"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Capturar nome e notas do aluno para calcular m�dia aritm�tica e informar a situa��o
// Autor(a)    : Enrico B R Santos
// Data atual  : 07/12/2021
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   nota1: real
   nota2: real
   nota3: real
   media: real

   //pode acumular ex: nota1, nota2, nota3: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual seu nome?")
   leia(nome)
   limpatela

   escreval("Ok ", nome , ", qual sua primeira nota?")
   leia(nota1)

   escreval("Agora sua segunda nota")
   leia(nota2)

   escreval("E por fim sua terceira nota")
   leia(nota3)
   limpatela

   media <- (nota1 + nota2 + nota3) / 3
   se media >= 7.0 entao
      escreval("Parab�ns ", nome , ", voc� passou de ano / est� aprovado, com m�dia final: " , media , ".")

   senao
      escreval("Voc� est� reprovado ou em exame final, com m�dia:" , media , ".")

   fimse


Fimalgoritmo