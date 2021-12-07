Algoritmo "MENOR DE IDADE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota 
// Descrição   : Capturar nome e idade e capturar se é de menor
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2021
Var
// Seção de Declarações das variáveis 
      nome: caractere
      idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

      escreval("Qual seu nome?")
      leia(nome)
      limpatela
      
      escreval("Agora sua idade")
      leia(idade)
      limpatela

      
      se idade < 18 entao
      escreval("Hmm... então você é menor de idade")
      
      senao
      escreval( nome, " você pode entrar!")

      fimse
      

Fimalgoritmo