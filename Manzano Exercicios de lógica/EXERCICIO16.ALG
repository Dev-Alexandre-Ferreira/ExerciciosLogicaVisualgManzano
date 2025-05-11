algoritmo "eleiçãoSindical"
// Função : O Solicita valores referentes a três candidatos de uma eleição sindical
// e calcula o total de eleitores, porcentagem de votos válidos, brancos e nulos.
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

resuA:real
resuB:real
resuC:real



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

escreval("")
escreval("Total de votos da eleição: ",totalVotos)
escreval("")
escreval("Total de votos Nulo: ", perceNulo:2:2,"%")
escreval("")
escreval("Total de votos em Branco: ", perceBranco:2:2,"%")
escreval("")
escreval("Total de votos Validos: ", perceValidos:2:2,"%")
escreval("")


perceCandiA<- validoA+brancoA+nuloA

perceCandiB<- validoB+brancoB+nuloB

perceCandiC<- validoC+brancoC+nuloC



resuA<-((validoA * 100) / totalVotos)
resuB<-((validoB * 100) / totalVotos)
resuC<-((validoC * 100) / totalVotos)


escreval("")
escreval("===========================================================")
escreval("")
escreval("A porcentagem de votos validos do candidato A é de: ", resuA:2:2, "%")
escreval("")
escreval("A porcentagem de votos validos do candidato B é de: ", resuB:2:2, "%")
escreval("")
escreval("A porcentagem de votos validos do candidato C é de: ", resuC:2:2, "%")






fimalgoritmo
