Algoritmo "somaDeValoresMedia"
// Disciplina  :  [Linguagem e L�gica de Programa��o com visualG]
// Professor   : Jailson
// Descri��o   : O algoritmo faz a soma de valores e vai acumulando
// em seguida ele tira a m�dia e mostra quantos valores foram digitados
// parando quando um valor negativo � digitado
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2025
Var
   // Se��o de Declara��es das vari�veis

   media,somatoria:real
   numero,contadora:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite um numero: ")
   leia(numero)

   repita
      somatoria<- somatoria + numero
      contadora<-  contadora + 1
      escreval("Digite um numero: ")
      leia(numero)
   ate(numero < 0)

   media<- somatoria / contadora
   
   escreval("A som�toria dos numeros �: ", somatoria)
   escreval("Quantidade de valores lidos: ", contadora)
   escreval("M�dia dos valores digitados: ", media)

Fimalgoritmo