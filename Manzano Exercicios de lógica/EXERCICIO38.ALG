Algoritmo "somaM�dia"
// Disciplina  :  [Linguagem e L�gica de Programa��o com visualG]
// Professor   : Jailson
// Descri��o   : o algoritimo faz a soma dos numeros pares entre 50 e 70 e depois tira a m�dia
// Data atual  : 11/04/2025
Var
// Se��o de Declara��es das vari�veis


contadora:inteiro
soma:inteiro
media:real

Inicio

soma<-0
contadora<-51


enquanto (contadora < 70) faca
se (contadora % 2 = 0) entao
escreval("O valor �: ", contadora)
soma<- soma + contadora
fimse
contadora<- contadora + 1
fimenquanto
media<- soma / 9

escreval("A soma dos valores �:", soma , " e a m�dia �:",media)















Fimalgoritmo