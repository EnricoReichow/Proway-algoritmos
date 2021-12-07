Algoritmo "Meu lindo CV"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Me apresentar para mercado de trabalho como dev
// Autor(a)    : Enrico B R Santos
// Data atual  : 06/12/2021
Var
   // Seção de Declarações das variáveis

   //meus dados
   nome: caractere
   idade: inteiro
   email: caractere
   telefone: caractere
   endereco: caractere

   //formaçao

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
   // Seção de Comandos, procedimento, funções, operadores, etc...

   nome <- "Enrico"
   idade <- 17
   email <- "enricobernzreichow@gmail.com"
   telefone <- "(47) 99169-2207"
   endereco <- "Rua Sadoha e Gomorra"

   grau_escolaridade <- "Segundo ano do Ensino Médio"
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
   escreval("   Endereço: ", endereco)

   escreval("") //quebra de linha

   escreval("Formação: ")
   escreval("   Grau de escolaridade: ", grau_escolaridade)
   escreval("   Instituição: ", escola)

   escreval("") //quebra de linha

   escreval("Experiencia: ")
   escreval("   Primeira Empresa: ", nome_empresa1)
   escreval("   Ano de ingresso na empresa: ", ano1)
   escreval("   Tempo de permanência: ", duracao1, " anos" )

   escreval("") //quebra de linha


   escreval("   Segunda Empresa: ", nome_empresa2)
   escreval("   Ano de ingresso na empresa: ", ano2 )
   escreval("   Tempo de permanência: ", duracao2, " anos" )

   escreval("") //quebra de linha

   escreval("   Terceira Empresa: ", nome_empresa3)
   escreval("   Ano de ingresso na empresa: ", ano3)
   escreval("   Tempo de permanência: ", duracao3, " anos")
   
   
   


Fimalgoritmo