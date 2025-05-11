Algoritmo "somaDosValoresEAritmética"
// Disciplina   : Lógica de Programação em Visualg
// Professor   : Jailson Costa dos Santos
// Descrição   : O algoritmpo efetua a soma dos valores informados e depois calcula sua média aritmetica
// Autor(a)    : Alexandre Ferreira
// Data atual  : 12/04/2025
Var
   // Seção de Declarações das variáveis
contadora:inteiro
valor1:real
valor2:real
soma:real
valor3:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


contadora<-1


enquanto (contadora <= 5) faca

escreval("Digite um numero: ")
leia(valor1)
escreval("")
escreval("Digite um numero: ")
leia(valor2)
escreval("")
soma<- soma+valor1+valor2
contadora<-contadora+1
fimenquanto

valor3<- soma/10

escreval("a soma total é:", soma, " e a média é:", valor3)





Fimalgoritmo