Algoritmo "somaNumeroPares"
// Disciplina  :  [Linguagem e L�gica de Programa��o com visualG]
// Professor   : Jailson
// Descri��o   : O programa faz a soma somente dos numeros pares de 1 a 500
// Autor(a)    : Alexandre Ferreira
// Data atual  : 07/05/2025
Var
   // Se��o de Declara��es das vari�veis

 quadrado, numero, soma:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
