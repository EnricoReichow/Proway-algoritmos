Algoritmo "Seu lindo CV"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Se apresentar para mercado de trabalho como dev
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
   escreval("Nome: ")
   leia(nome)
   limpatela
   escreval(nome ," escreva sua idade: " )
   leia(idade)
   limpatela
   escreval(nome ," escreva seu email: ")
   leia(email)
   limpatela
   escreval(nome ," escreve seu telefone: ")
   leia(telefone)
   limpatela
   escreval(nome ," escreva seu endereço: ")
   leia(endereco)

   limpatela
   escreval(nome ," escreva seu grau de escolaridade: ")
   leia(grau_escolaridade)
   limpatela
   escreval(nome ," escreva o nome da sua Escola: ")
   leia(escola)

   limpatela
   escreval(nome ," escreva o nome da primeira empresa que você trabalhou: ")
   leia(nome_empresa1)
   limpatela
   escreval(nome ," escreva em que ano você entrou na empresa ")
   leia(ano1)
   limpatela
   escreval(nome ," escreva quanto tempo você ficou na empresa ")
   leia(duracao1)

   limpatela
   escreval(nome ," escreva o nome da segunda empresa que você trabalhou: ")
   leia(nome_empresa2)
   limpatela
   escreval(nome ," escreva em que ano você entrou na empresa ")
   leia(ano2)
   limpatela
   escreval(nome ," escreva quanto tempo você ficou na empresa ")
   leia(duracao2)
   
   limpatela
   escreval(nome ," escreva o nome da terceira empresa que você trabalhou: ")
   leia(nome_empresa3)
   limpatela
   escreval(nome ," escreva em que ano você entrou na empresa ")
   leia(ano3)
   limpatela
   escreval(nome ," escreva quanto tempo você ficou na empresa ")
   leia(duracao3)

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