Algoritmo "Exercicio 8"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota 
// Descri��o   : Melhoria calculadora com PARA, contagem de notas
// Autor(a)    : Enrico B R Santos
// Data atual  : 10/12/2021
Var
// Se��o de Declara��es das vari�veis 

    nota, soma, media: real
    contador: inteiro
    quantidade: inteiro
    nome: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    escreval("Exercicio - Calculo de m�dia com PARA")

    escreval("Informe seu nome")
    leia(nome)

    escreval("Quantas notas voc� tem?")
    leia(quantidade)
    
    para contador de 1 ate quantidade passo 1 faca
    escreval("Qual sua" , contador ,"� nota")
    leia(nota)
    
    soma <- soma + nota
    fimpara
    
    media <- soma / quantidade
    se media >= 7 entao
    escreval("Parabens, " , nome ," voc� est� aprovado com m�dia: " , media ,"!")
    
    senao
    escreval("Infelizmente voc� est� em exame ou reprovado com m�dia: " , media , " " , nome , "...")
    
    fimse
    


Fimalgoritmo