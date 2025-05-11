Algoritmo "somaNumeroPares"
// Disciplina  :  [Linguagem e Lógica de Programação com visualG]
// Professor   : Jailson
// Descrição   : O programa faz a soma somente dos numeros pares de 1 a 500
// Autor(a)    : Alexandre Ferreira
// Data atual  : 07/05/2025
Var
   // Seção de Declarações das variáveis

 quadrado, numero, soma:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("contagem numeros")


numero<-1
soma<- 0

repita
se (numero % 2 = 0) entao
soma<- soma + numero
escreval(soma)
fimse
numero<- numero + 1
ate (numero > 500)






Fimalgoritmo
