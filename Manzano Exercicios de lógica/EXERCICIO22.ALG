Algoritmo "ordemCrescente"
// Disciplina   : L�gica de Programa��o em Visualg
// Professor   : Jailson Costa dos Santos
// Descri��o   : Solicita tr�s valores e os organiza em ordem crescente.
// Autor(a)    : Alexandre Ferreira
// Data atual  : 12/04/2025
Var
   // Se��o de Declara��es das vari�veis
   a, b, c : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Ol�! Informe o valor de A: ")
   leia(a)
   escreval("Ol�! Informe o valor de B: ")
   leia(b)
   escreval("Ol�! Informe o valor de C: ")
   leia(c)

   se (a <= b) e (b <= c) entao
      escreval("O valores em ordem crescente s�o: ", a, ",", b, " e ", c)
   senao
      se (a <= c) e (c <= b) entao
         escreval("O valores em ordem crescente s�o: ", a, ",", c, " e ", b)
      senao
         se (b <= a) e (a <= c) entao
            escreval("O valores em ordem crescente s�o: ", b, ",", a, " e ", c)
         senao
            se (b <= c) e (c <= a) entao
               escreval("O valores em ordem crescente s�o: ", b, ",", c, " e ", a)
            senao
               se (c <= a) e (a <= b) entao
                  escreval("O valores em ordem crescente s�o: ", c, ",", a, " e ", b)
               senao
                  se (c <= b) e (b <= a) entao
                     escreval("O valores em ordem crescente s�o: ", c, ",", b, " e ", a)
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo