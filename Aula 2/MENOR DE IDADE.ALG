Algoritmo "MENOR DE IDADE"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota 
// Descri��o   : Capturar nome e idade e capturar se � de menor
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2021
Var
// Se��o de Declara��es das vari�veis 
      nome: caractere
      idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

      escreval("Qual seu nome?")
      leia(nome)
      limpatela
      
      escreval("Agora sua idade")
      leia(idade)
      limpatela

      
      se idade < 18 entao
      escreval("Hmm... ent�o voc� � menor de idade")
      
      senao
      escreval( nome, " voc� pode entrar!")

      fimse
      

Fimalgoritmo