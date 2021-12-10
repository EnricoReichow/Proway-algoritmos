Algoritmo "Exercicio 8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota 
// Descrição   : Melhoria calculadora com PARA, contagem de notas
// Autor(a)    : Enrico B R Santos
// Data atual  : 10/12/2021
Var
// Seção de Declarações das variáveis 

    nota, soma, media: real
    contador: inteiro
    quantidade: inteiro
    nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    escreval("Exercicio - Calculo de média com PARA")

    escreval("Informe seu nome")
    leia(nome)

    escreval("Quantas notas você tem?")
    leia(quantidade)
    
    para contador de 1 ate quantidade passo 1 faca
    escreval("Qual sua" , contador ,"ª nota")
    leia(nota)
    
    soma <- soma + nota
    fimpara
    
    media <- soma / quantidade
    se media >= 7 entao
    escreval("Parabens, " , nome ," você está aprovado com média: " , media ,"!")
    
    senao
    escreval("Infelizmente você está em exame ou reprovado com média: " , media , " " , nome , "...")
    
    fimse
    


Fimalgoritmo