Algoritmo "captura de dados"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Capturar nome e idade para montar um texto e apresentar
// Autor(a)    : Enrico B R Santos
// Data atual  : 06/12/2021
Var
   // Se��o de Declara��es das vari�veis
   // criar variaveis para nome e idade
   nome: caractere
   idade: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Programa para capturar nome e idade")

   escreval("Informe seu nome:")
   
   leia(nome)
   
   escreval("Bem vindo" , nome , " poderia me informar sua idade?")
   
   leia(idade)
   
   escreval("Uau n�o sabia que voce tinha", idade, " anos")
Fimalgoritmo