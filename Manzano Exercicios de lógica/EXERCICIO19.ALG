Algoritmo "mediaDoAluno"
// Disciplina  :  [Linguagem e L�gica de Programa��o com visualG] 
// Professor   : Jailson 
// Descri��o   : O algoritimo recebe quatro notas, tira a m�dia e diz se o aluno foi aprovado ou n�o.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2025
Var
// Se��o de Declara��es das vari�veis

n1,n2,n3,n4:real
resultado:real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
escreval("O aluno foi aprovado, sua m�dia foi de: ", resultado)
senao
escreval("O aluno foi reprovado, sua m�dia foi de: ", resultado)
fimse



Fimalgoritmo