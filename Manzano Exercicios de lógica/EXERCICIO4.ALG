algoritmo "combustivelGasto"
// Fun��o : o algoritmo captura o tempo e a velocidade do veiculo e dis quantos
// litros de combustivel foram gastos.
// Autor :  Alexandre Ferreira
// Data : 02/04/2025
// Se��o de Declara��es 
var
tempo:real
velocidade:real
distancia:real
litrosUsados:real

inicio
// Se��o de Comandos 
escreva("Digite o tempo gasto na viagem em minutos: ")
leia (tempo)
escreval("")
escreva("Digite a velocidade m�dia durante a viagem: ")
leia (velocidade)
escreval("")

distancia<- tempo * velocidade

litrosUsados<- distancia/12

escreval("Velocidade m�dia:" ,velocidade, " km/h")
escreval("Tempo:" ,tempo, " minutos")
escreval("Dist�ncia percorrida:" ,distancia, " metros")
escreval("Litros Gastos: " ,litrosUsados:2:2)





fimalgoritmo
