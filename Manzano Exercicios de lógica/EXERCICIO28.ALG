Algoritmo "identificarSexoDoUsuario"
// Disciplina  :  [Linguagem e L�gica de Programa��o com visualG]
// Professor   : Jailson
// Descri��o   : o algoritimo solicita o nome e o sexo do ususario e da boas-vindas
// Data atual  : 11/04/2025
Var
// Se��o de Declara��es das vari�veis

nome:caracter
sexo:caracter
tipe:caracter

Inicio

escreval("Digite o seu nome: ")
leia(nome)
escreval("")
escreval("Digite o seu sexo sendo (M) para masculino e (F) Feminino: ")
leia(sexo)
escreval("")

se (sexo="M") entao
escreval("Ol� Sr.",nome)
senao
se (sexo="F") entao
escreval("Ol� Sra.", nome)
senao
escreval("Me desculpe valor incorreto ")
fimse
fimse






Fimalgoritmo