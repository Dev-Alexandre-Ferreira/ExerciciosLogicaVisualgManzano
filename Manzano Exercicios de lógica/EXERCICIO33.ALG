Algoritmo "potenciaNumero3Expoente0Ao15"
// Disciplina   : L�gica de Programa��o em Visualg
// Professor   : Jailson Costa dos Santos
// Descri��o   : Efetua o c�lculo de potencia��o do n�mero 3 com seus expoentes indo de 0 at� 15.
// Autor(a)    : Alexandre Ferreira
// Data atual  : 13/04/2025
Var
   // Se��o de Declara��es das vari�veis
   contadora: inteiro
   potencia: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Ol�!")

   contadora <- 0
   potencia <- 1

   enquanto (contadora <= 15) faca
      escreval(3, " ^", contadora, " =", potencia)
      potencia <- potencia * 3
      contadora <- contadora + 1
   fimenquanto

Fimalgoritmo