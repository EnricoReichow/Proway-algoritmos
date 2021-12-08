Algoritmo "escolher cores e explicar motivo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : escolher um menu com cores e pedir pro usuario explicar o motivo
// Autor(a)    : Enrico B R Santos
// Data atual  : 07/12/2021
Var
   // Seção de Declarações das variáveis

   cor: inteiro
   justificativa: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Condicional com motivo")

   escreval("Escolha sua cor preferida das opções abaixo?")
   escreval("1 - Azul")
   escreval("2 - Rosa")
   escreval("3 - Amarelo")
   escreval("4 - Vermelho")
   escreval("5 - Preto")
   leia(cor)
   limpatela

   escolha(cor)
   caso 1
      escreval("Então você deve curtir o mar!")
   caso 2
      escreval("Então você deve gostar da Barbie!")
   caso 3
      escreval("Então você deve gostar de apreciar o sol!")
   caso 4
      escreval("Então você deve adorar rosas e romances!")
   caso 5
      escreval("Então você deve ser mais quieto ou talvez bem despojado, dois extremos!")
   outrocaso
      escreval("Escolha um cor obrigatoriamente!")
   fimescolha
   
   escreval("Porque voce escolheu essa cor dentre aquelas 5?")
   leia(justificativa)
   


Fimalgoritmo