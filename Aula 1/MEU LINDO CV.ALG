Algoritmo "Meu lindo CV"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Me apresentar para mercado de trabalho como dev
// Autor(a)    : Enrico B R Santos
// Data atual  : 06/12/2021
Var
   // Se��o de Declara��es das vari�veis

   //meus dados
   nome: caractere
   idade: inteiro
   email: caractere
   telefone: caractere
   endereco: caractere

   //forma�ao

   grau_escolaridade: caractere
   escola: caractere

   //experiencia

   nome_empresa1: caractere
   ano1: inteiro
   duracao1: inteiro

   nome_empresa2: caractere
   ano2: inteiro
   duracao2: inteiro

   nome_empresa3: caractere
   ano3: inteiro
   duracao3: inteiro




Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   nome <- "Enrico"
   idade <- 17
   email <- "enricobernzreichow@gmail.com"
   telefone <- "(47) 99169-2207"
   endereco <- "Rua Sadoha e Gomorra"

   grau_escolaridade <- "Segundo ano do Ensino M�dio"
   escola <- "Escola Barao do Rio Branco"

   nome_empresa1 <- "Amazon
   ano1 <- 2014
   duracao1 <- 2

   nome_empresa2 <- "Google"
   ano2 <- 2016
   duracao2 <- 1

   nome_empresa3 <- "Facebook"
   ano3 <- 2017
   duracao3 <- 4

   escreval("Curriculo")

   escreval("   Meus dados")
   escreval("   Nome: ", nome)
   escreval("   Idade: ", idade)
   escreval("   Email: ", email)
   escreval("   Telefone: ", telefone)
   escreval("   Endere�o: ", endereco)

   escreval("") //quebra de linha

   escreval("Forma��o: ")
   escreval("   Grau de escolaridade: ", grau_escolaridade)
   escreval("   Institui��o: ", escola)

   escreval("") //quebra de linha

   escreval("Experiencia: ")
   escreval("   Primeira Empresa: ", nome_empresa1)
   escreval("   Ano de ingresso na empresa: ", ano1)
   escreval("   Tempo de perman�ncia: ", duracao1, " anos" )

   escreval("") //quebra de linha


   escreval("   Segunda Empresa: ", nome_empresa2)
   escreval("   Ano de ingresso na empresa: ", ano2 )
   escreval("   Tempo de perman�ncia: ", duracao2, " anos" )

   escreval("") //quebra de linha

   escreval("   Terceira Empresa: ", nome_empresa3)
   escreval("   Ano de ingresso na empresa: ", ano3)
   escreval("   Tempo de perman�ncia: ", duracao3, " anos")
   
   
   


Fimalgoritmo