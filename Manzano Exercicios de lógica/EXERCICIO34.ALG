Algoritmo "potenciacaoValoresInformados"
// Disciplina   : Lógica de Programação em Visualg
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetua o cálculo de potenciação dos valores informados.
// Autor(a)    : Richard Cesar Alexandre de Oliveira
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis
   base, expoente, contadora: inteiro
   potencia: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe o valor da base da potência: ")
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