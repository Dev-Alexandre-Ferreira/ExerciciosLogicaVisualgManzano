Algoritmo "mediaDoAluno"
// Disciplina  :  [Linguagem e Lógica de Programação com visualG] 
// Professor   : Jailson 
// Descrição   : O algoritimo recebe quatro notas, tira a média e diz se o aluno foi aprovado ou não.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2025
Var
// Seção de Declarações das variáveis

n1,n2,n3,n4:real
resultado:real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a sua primeira nota: ")
leia(n1)
escreval("")
escreval("Digite a sua segunda nota: ")
leia(n2)
escreval("")
escreval("Digite a sua terceira nota: ")
leia(n3)
escreval("")
escreval("Digite a sua quarta nota: ")
leia(n4)
escreval("")

resultado<- (n1+n2+n3+n4) / 4


se (resultado => 5)entao
escreval("O aluno foi aprovado, sua média foi de: ", resultado)
senao
escreval("O aluno foi reprovado, sua média foi de: ", resultado)
fimse



Fimalgoritmo