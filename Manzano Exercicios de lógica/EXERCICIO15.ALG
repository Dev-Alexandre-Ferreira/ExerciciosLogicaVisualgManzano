algoritmo "reajusteSalarioMensal"
// Função : o algoritmo recebe o valor do salário mensal, e o percentual de
// reajuste, e exibe o novo salário do funcionário.
// Autor :  Alexandre Ferreira
// Data : 02/04/2025
// Seção de Declarações 
var
validoA,brancoA,nuloA:real
validoB,brancoB,nuloB:real
validoC,brancoC,nuloC:real

totalVotos:real
totalVotosBranco:real
totalVotosNulo:real


perceNulo:real
perceBranco:real
perceValidos:real

perceCandiA:real
perceCandiB:real
perceCandiC:real



inicio
// Seção de Comandos 
escreval("===========================================================")
escreval("")
escreva("Digite a quantidade votos validos do candidato A: ")
leia(validoA)
escreval("")
escreva("Digite a quantidade votos branco do candidato A: ")
leia(brancoA)
escreval("")
escreva("Digite a quantidade votos nulo do candidato A: ")
leia(nuloA)
escreval("")
escreval("===========================================================")
escreval("")
escreva("Digite a quantidade votos validos do candidato B: ")
leia(validoB)
escreval("")
escreva("Digite a quantidade votos branco do candidato B: ")
leia(brancoB)
escreval("")
escreva("Digite a quantidade votos nulo do candidato B: ")
leia(nuloB)
escreval("")
escreval("===========================================================")
escreval("")
escreva("Digite a quantidade votos validos do candidato C: ")
leia(validoC)
escreval("")
escreva("Digite a quantidade votos branco do candidato C: ")
leia(brancoC)
escreval("")
escreva("Digite a quantidade votos nulo do candidato C: ")
leia(nuloC)
escreval("")
escreval("===========================================================")


totalVotos<- validoA + brancoA + nuloA + validoB + brancoB + nuloB + validoC + brancoC + nuloC

totalVotosNulo<- nuloA + nuloB + nuloC

totalVotosBranco<- brancoA + brancoB + brancoC


perceNulo<- (totalVotosNulo * 100) / totalVotos

perceBranco<- (totalVotosBranco * 100) / totalVotos

perceValidos<- ((totalVotos*100) / totalVotos) - perceBranco - perceNulo


escreval("Total de votos da eleição: ",totalVotos)
escreval("")
escreval("Total de votos Nulo: ", perceNulo:2:2,"%")
escreval("")
escreval("Total de votos em Branco: ", perceBranco:2:2,"%")
escreval("")
escreval("Total de votos Validos: ", perceValidos:2:2,"%")
escreval("")

escreval("")
escreval("===========================================================")









fimalgoritmo
