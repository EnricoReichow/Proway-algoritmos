Algoritmo "escolher cores e explicar motivo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : escolher um menu com cores e pedir pro usuario explicar o motivo
// Autor(a)    : Enrico B R Santos
// Data atual  : 07/12/2021
Var
   // Se��o de Declara��es das vari�veis

   cor: inteiro
   justificativa: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Condicional com motivo")

   escreval("Escolha sua cor preferida das op��es abaixo?")
   escreval("1 - Azul")
   escreval("2 - Rosa")
   escreval("3 - Amarelo")
   escreval("4 - Vermelho")
   escreval("5 - Preto")
   leia(cor)
   limpatela

   escolha(cor)
   caso 1
      escreval("Ent�o voc� deve curtir o mar!")
   caso 2
      escreval("Ent�o voc� deve gostar da Barbie!")
   caso 3
      escreval("Ent�o voc� deve gostar de apreciar o sol!")
   caso 4
      escreval("Ent�o voc� deve adorar rosas e romances!")
   caso 5
      escreval("Ent�o voc� deve ser mais quieto ou talvez bem despojado, dois extremos!")
   outrocaso
      escreval("Escolha um cor obrigatoriamente!")
   fimescolha
   
   escreval("Porque voce escolheu essa cor dentre aquelas 5?")
   leia(justificativa)
   


Fimalgoritmo