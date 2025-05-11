Algoritmo "ordemCrescente"
// Disciplina   : Lógica de Programação em Visualg
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita três valores e os organiza em ordem crescente.
// Autor(a)    : Alexandre Ferreira
// Data atual  : 12/04/2025
Var
   // Seção de Declarações das variáveis
   a, b, c : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Olá! Informe o valor de A: ")
   leia(a)
   escreval("Olá! Informe o valor de B: ")
   leia(b)
   escreval("Olá! Informe o valor de C: ")
   leia(c)

   se (a <= b) e (b <= c) entao
      escreval("O valores em ordem crescente são: ", a, ",", b, " e ", c)
   senao
      se (a <= c) e (c <= b) entao
         escreval("O valores em ordem crescente são: ", a, ",", c, " e ", b)
      senao
         se (b <= a) e (a <= c) entao
            escreval("O valores em ordem crescente são: ", b, ",", a, " e ", c)
         senao
            se (b <= c) e (c <= a) entao
               escreval("O valores em ordem crescente são: ", b, ",", c, " e ", a)
            senao
               se (c <= a) e (a <= b) entao
                  escreval("O valores em ordem crescente são: ", c, ",", a, " e ", b)
               senao
                  se (c <= b) e (b <= a) entao
                     escreval("O valores em ordem crescente são: ", c, ",", b, " e ", a)
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo