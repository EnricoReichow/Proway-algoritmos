Algoritmo "Exercicio 10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : capturar varios numeros at� que o usuario digite (0 zero) e informar qual foi o maior numero e qual foi o menor
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2021
Var
   // Se��o de Declara��es das vari�veis

   numero, menor, maior:inteiro
   contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1   //  inicializa��o necessaria pois pretendo contar quantas x ocorre o loop
   repita
      escreval("Informe um numero qualquer (para sair digite ZERO 0)")
      leia(numero)


      // se for o primero loop nao existe nenhum numero al�m desse
      // ou seja ele � o maior e o menor por ser o unico
      se contador = 1 entao
         menor <- numero
         maior <- numero
      senao   //se n�o � o primeiro loop
      
         //deve verificar se o novo numero � maior do que o maior anterior
         se numero > maior entao
            maior <- numero
         fimse

         //deve verificar se o novo numero � menor do que o menor anterior
         se numero < menor entao
            menor <- numero
         fimse
      fimse
      //preciso aumentar a contagem a cada loop para saber a contagem
      contador <- contador + 1
   ate(numero=0) //quando digitar ZERO para de repetir
   
   escreval("O menor numero foi: ", menor)
   escreval("O maior numero foi: ", maior)

Fimalgoritmo