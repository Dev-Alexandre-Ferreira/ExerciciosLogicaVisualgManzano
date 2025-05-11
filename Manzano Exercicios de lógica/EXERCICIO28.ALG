Algoritmo "identificarSexoDoUsuario"
// Disciplina  :  [Linguagem e Lógica de Programação com visualG]
// Professor   : Jailson
// Descrição   : o algoritimo solicita o nome e o sexo do ususario e da boas-vindas
// Data atual  : 11/04/2025
Var
// Seção de Declarações das variáveis

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
escreval("Olá Sr.",nome)
senao
se (sexo="F") entao
escreval("Olá Sra.", nome)
senao
escreval("Me desculpe valor incorreto ")
fimse
fimse






Fimalgoritmo