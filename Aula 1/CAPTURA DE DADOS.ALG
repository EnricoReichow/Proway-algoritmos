Algoritmo "captura de dados"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Capturar nome e idade para montar um texto e apresentar
// Autor(a)    : Enrico B R Santos
// Data atual  : 06/12/2021
Var
   // Seção de Declarações das variáveis
   // criar variaveis para nome e idade
   nome: caractere
   idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Programa para capturar nome e idade")

   escreval("Informe seu nome:")
   
   leia(nome)
   
   escreval("Bem vindo" , nome , " poderia me informar sua idade?")
   
   leia(idade)
   
   escreval("Uau não sabia que voce tinha", idade, " anos")
Fimalgoritmo