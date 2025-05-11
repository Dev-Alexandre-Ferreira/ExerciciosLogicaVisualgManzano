algoritmo "valorDaParcela"
// Função : o algoritmo captura valor da parcela, o valor da taxa e o tempo de atraso
// e disponibiliza o novo valor a ser pago.
// Autor :  Alexandre Ferreira
// Data : 02/04/2025
// Seção de Declarações 
var
prestacao:real
valor:real
taxa:real
atraso:real


inicio
// Seção de Comandos 
escreva("Digite valor da prestação: ")
leia (valor)
escreval("")
escreva("Digite tempo de atraso em dias: ")
leia (atraso)
escreval("")
escreval("Digite o valor da taxa: ")
leia(taxa)
escreval("")

prestacao<- valor + (valor*taxa/100) * atraso

escreval("O valor a ser pago é de: R$ ",prestacao:2:2)





fimalgoritmo
