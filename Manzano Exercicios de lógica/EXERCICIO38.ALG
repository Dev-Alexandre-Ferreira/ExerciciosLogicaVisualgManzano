Algoritmo "somaMédia"
// Disciplina  :  [Linguagem e Lógica de Programação com visualG]
// Professor   : Jailson
// Descrição   : o algoritimo faz a soma dos numeros pares entre 50 e 70 e depois tira a média
// Data atual  : 11/04/2025
Var
// Seção de Declarações das variáveis


contadora:inteiro
soma:inteiro
media:real

Inicio

soma<-0
contadora<-51


enquanto (contadora < 70) faca
se (contadora % 2 = 0) entao
escreval("O valor é: ", contadora)
soma<- soma + contadora
fimse
contadora<- contadora + 1
fimenquanto
media<- soma / 9

escreval("A soma dos valores é:", soma , " e a média é:",media)















Fimalgoritmo