Algoritmo "Seu lindo CV"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Se apresentar para mercado de trabalho como dev
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
   escreval(nome ," escreva seu endere�o: ")
   leia(endereco)

   limpatela
   escreval(nome ," escreva seu grau de escolaridade: ")
   leia(grau_escolaridade)
   limpatela
   escreval(nome ," escreva o nome da sua Escola: ")
   leia(escola)

   limpatela
   escreval(nome ," escreva o nome da primeira empresa que voc� trabalhou: ")
   leia(nome_empresa1)
   limpatela
   escreval(nome ," escreva em que ano voc� entrou na empresa ")
   leia(ano1)
   limpatela
   escreval(nome ," escreva quanto tempo voc� ficou na empresa ")
   leia(duracao1)

   limpatela
   escreval(nome ," escreva o nome da segunda empresa que voc� trabalhou: ")
   leia(nome_empresa2)
   limpatela
   escreval(nome ," escreva em que ano voc� entrou na empresa ")
   leia(ano2)
   limpatela
   escreval(nome ," escreva quanto tempo voc� ficou na empresa ")
   leia(duracao2)
   
   limpatela
   escreval(nome ," escreva o nome da terceira empresa que voc� trabalhou: ")
   leia(nome_empresa3)
   limpatela
   escreval(nome ," escreva em que ano voc� entrou na empresa ")
   leia(ano3)
   limpatela
   escreval(nome ," escreva quanto tempo voc� ficou na empresa ")
   leia(duracao3)

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