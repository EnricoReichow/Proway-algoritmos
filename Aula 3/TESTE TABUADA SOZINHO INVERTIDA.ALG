Algoritmo "teste tabuada sozinho invertida"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Teste sozinho de tabuada com repeti��o
// Autor(a)    : Enrico B R Santos
// Data atual  : 08/12/2021
Var
   // Se��o de Declara��es das vari�veis

   i, j, tabuada: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Teste sozinho de tabuada com repeti��o")

   escreval("Digite quantas tabuadas voc� quer que apare�a na tela")
   leia(tabuada)

   para i de tabuada ate 1 passo -1 faca

      escreval("Jaja vai aparecer as tabuadas solicitadas" , i)
      para j de 10 ate 1 passo -1 faca
         escreval(j , " x " , i , " = ", j*i)

      fimpara
   fimpara

Fimalgoritmo