Algoritmo "aula 2 condicionais"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Aprender a tomar decisões no código
// Autor(a)    : Enrico B R Santos
// Data atual  : 07/12/2021
Var
   // Seção de Declarações das variáveis
   
   nome: caractere
   idade: inteiro
   ano_atual: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // TIPO formulário
   escreval("Programa - Aprendendo Condicionas")
   
   escreval("Informe seu nome")
   leia(nome)
   
   escreval("Informe sua idade")
   leia(idade)
   
   //capture do usuario o ano atual
   
   escreva("Bem vindo: " , nome)
   
   se idade >18 entao
        escreval(" Entrada permitida")
   senao
        escreval(" Não é permitido menores")
   fimse
   
   // condicional SE - se o ano é maior que 2021

   escreval(nome , " vamos ver se você está atento, em que ano estamos?")
   leia(ano_atual)
   
   se ano_Atual > 2021 entao
   escreval("Preste mais atenção no que está a sua volta ;)")
   
   senao
   escreval("Preste mais atenção no que está a sua volta ;)")
   
   fimse
   



   

        
   
Fimalgoritmo