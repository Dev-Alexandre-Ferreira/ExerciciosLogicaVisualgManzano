Algoritmo "potenciaNumero3Expoente0Ao15"
// Disciplina   : Lógica de Programação em Visualg
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetua o cálculo de potenciação do número 3 com seus expoentes indo de 0 até 15.
// Autor(a)    : Alexandre Ferreira
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis
   contadora: inteiro
   potencia: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Olá!")

   contadora <- 0
   potencia <- 1

   enquanto (contadora <= 15) faca
      escreval(3, " ^", contadora, " =", potencia)
      potencia <- potencia * 3
      contadora <- contadora + 1
   fimenquanto

Fimalgoritmo