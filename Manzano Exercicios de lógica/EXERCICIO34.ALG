Algoritmo "potenciacaoValoresInformados"
// Disciplina   : L�gica de Programa��o em Visualg
// Professor   : Jailson Costa dos Santos
// Descri��o   : Efetua o c�lculo de potencia��o dos valores informados.
// Autor(a)    : Richard Cesar Alexandre de Oliveira
// Data atual  : 13/04/2025
Var
   // Se��o de Declara��es das vari�veis
   base, expoente, contadora: inteiro
   potencia: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe o valor da base da pot�ncia: ")
   leia(base)
   escreval("Informe o valor do expoente da base: ")
   leia(expoente)

   contadora <- 1
   potencia <- 1

   enquanto (contadora <= expoente) faca
      potencia <- potencia * base
      contadora <- contadora + 1
   fimenquanto
   
    escreval(base, " ^", expoente, " =", potencia)

Fimalgoritmo