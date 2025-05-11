algoritmo "combustivelGasto"
// Função : o algoritmo captura o tempo e a velocidade do veiculo e dis quantos
// litros de combustivel foram gastos.
// Autor :  Alexandre Ferreira
// Data : 02/04/2025
// Seção de Declarações 
var
tempo:real
velocidade:real
distancia:real
litrosUsados:real

inicio
// Seção de Comandos 
escreva("Digite o tempo gasto na viagem em minutos: ")
leia (tempo)
escreval("")
escreva("Digite a velocidade média durante a viagem: ")
leia (velocidade)
escreval("")

distancia<- tempo * velocidade

litrosUsados<- distancia/12

escreval("Velocidade média:" ,velocidade, " km/h")
escreval("Tempo:" ,tempo, " minutos")
escreval("Distância percorrida:" ,distancia, " metros")
escreval("Litros Gastos: " ,litrosUsados:2:2)





fimalgoritmo
