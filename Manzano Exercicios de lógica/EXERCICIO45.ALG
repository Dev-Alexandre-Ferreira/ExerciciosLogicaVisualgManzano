Algoritmo "somaTotalValoresFatoriais"
// Disciplina  :  [Linguagem e L�gica de Programa��o com visualG]
// Professor   : Jailson
// Descri��o   : O programa solicita valores, calcula as fotoriasi e depois retorna
// a somatoria dos fatoriais
// Autor(a)    : Alexandre Ferreira
// Data atual  : 07/05/2025
Var
   // Se��o de Declara��es das vari�veis

   fatorial, somaFatorial, somaTotal, contadora, numero: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Ol�, seja bem-vindo a soma total dos fatoriais")
   escreval("")

   fatorial<- 0
   somaFatorial<-0

   repita
      escreval("Digite um numero: ")
      leia(numero)

      fatorial<- 1
      somaFatorial<-1

      repita
         fatorial<- fatorial * somaFatorial
         somaFatorial<-somaFatorial + 1
      ate (somaFatorial > numero)

      somaTotal<- somaTotal + fatorial

      contadora<- contadora + 1
   ate (contadora = 15)
   
   escreval("A Soma dos valores fatoriais �: ", somaTotal)







Fimalgoritmo
