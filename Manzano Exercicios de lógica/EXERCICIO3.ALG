algoritmo "volumeLataDeOleo"
// Função : o algoritmo Calcula o volume de uma lata de oleo.
// Autor :  Alexandre Ferreira
// Data : 02/04/2025
// Seção de Declarações 
var
raio:real
altura:real
volume:real

inicio
// Seção de Comandos 
escreva("Digite o raio da lata de oleo: ")
leia (raio)
escreval("")
escreva("Digite a altura da lata de oleo: ")
leia (altura)
escreval("")

volume <- pi*(raio*raio)*altura

escreva("O volume da lata de oleo é de: ", volume:2:2, " cm³")


fimalgoritmo
