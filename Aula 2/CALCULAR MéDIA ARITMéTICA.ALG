Algoritmo "calcular média aritmética"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Capturar nome e notas do aluno para calcular média aritmética e informar a situação
// Autor(a)    : Enrico B R Santos
// Data atual  : 07/12/2021
Var
   // Seção de Declarações das variáveis
   nome: caractere
   nota1: real
   nota2: real
   nota3: real
   media: real

   //pode acumular ex: nota1, nota2, nota3: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
      escreval("Parabéns ", nome , ", você passou de ano / está aprovado, com média final: " , media , ".")

   senao
      escreval("Você está reprovado ou em exame final, com média:" , media , ".")

   fimse


Fimalgoritmo