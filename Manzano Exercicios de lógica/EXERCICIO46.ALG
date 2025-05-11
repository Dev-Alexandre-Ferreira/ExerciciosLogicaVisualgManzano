Algoritmo "somaDeValoresMedia"
// Disciplina  :  [Linguagem e Lógica de Programação com visualG]
// Professor   : Jailson
// Descrição   : O algoritmo faz a soma de valores e vai acumulando
// em seguida ele tira a média e mostra quantos valores foram digitados
// parando quando um valor negativo é digitado
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2025
Var
   // Seção de Declarações das variáveis

   media,somatoria:real
   numero,contadora:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite um numero: ")
   leia(numero)

   repita
      somatoria<- somatoria + numero
      contadora<-  contadora + 1
      escreval("Digite um numero: ")
      leia(numero)
   ate(numero < 0)

   media<- somatoria / contadora
   
   escreval("A somátoria dos numeros é: ", somatoria)
   escreval("Quantidade de valores lidos: ", contadora)
   escreval("Média dos valores digitados: ", media)

Fimalgoritmo