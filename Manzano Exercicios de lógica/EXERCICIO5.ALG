algoritmo "valorDaParcela"
// Fun��o : o algoritmo captura valor da parcela, o valor da taxa e o tempo de atraso
// e disponibiliza o novo valor a ser pago.
// Autor :  Alexandre Ferreira
// Data : 02/04/2025
// Se��o de Declara��es 
var
prestacao:real
valor:real
taxa:real
atraso:real


inicio
// Se��o de Comandos 
escreva("Digite valor da presta��o: ")
leia (valor)
escreval("")
escreva("Digite tempo de atraso em dias: ")
leia (atraso)
escreval("")
escreval("Digite o valor da taxa: ")
leia(taxa)
escreval("")

prestacao<- valor + (valor*taxa/100) * atraso

escreval("O valor a ser pago � de: R$ ",prestacao:2:2)





fimalgoritmo
