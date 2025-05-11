Algoritmo "maiorEMenorDeCincoNumeros"
// Disciplina   : Lógica de Programação em Visualg
// Professor   : Jailson Costa dos Santos
// Descrição   : O algoritimo solicita 5 valores e mostra qual o maior e qual o menor
// Autor(a)    : Alexandre Ferreira
// Data atual  : 12/04/2025
Var
   // Seção de Declarações das variáveis
   a, b, c, d, f : real
   maior,menor:real
   

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Olá! Informe o valor de A: ")
   leia(a)
   escreval("Olá! Informe o valor de B: ")
   leia(b)
   escreval("Olá! Informe o valor de C: ")
   leia(c)
   escreval("Olá! Informe o valor de d: ")
   leia(d)
   escreval("Olá! Informe o valor de f: ")
   leia(f)


maior <- a
menor <-a
      
    se b > maior entao
    maior <- b
    senao
    se b < menor entao
    menor <- b
    fimse
    fimse
    

    se c > maior entao
    maior <-c
    senao
    se c < menor entao
    menor <-c
    fimse
    fimse
    

    se d > maior entao
    maior <-d
    senao
    se d < menor entao
    menor <-d
    fimse
    fimse


    se f > maior entao
    maior <- f
    senao
    se f < menor entao
    menor <-f
    fimse
    fimse

  escreval("O menor valor é:",menor, " E o maior valor é:",maior)


      


Fimalgoritmo