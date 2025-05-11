Algoritmo "exibeImparesDeUmAteVinte"
// Disciplina   : Lógica de Programação em Visualg
// Professor   : Jailson Costa dos Santos
// Descrição   : Exibe todos os valores existentes na faixa de 0 a 20.
// Autor(a)    : Alexandre Ferreira
// Data atual  : 12/04/2025
Var
   // Seção de Declarações das variáveis
   contadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Olá! Esse programa fará a apresentação de todos os valores ímpares existentes na faixa de 0 a 20.")

   contadora <- 1

   enquanto (contadora > 0) e (contadora <= 20) faca
      se contadora % 2 = 1 entao
         escreval("O valor é: ", contadora)
      fimse
      contadora <- contadora + 1
   fimenquanto

Fimalgoritmo