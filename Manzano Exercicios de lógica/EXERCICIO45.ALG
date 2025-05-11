Algoritmo "somaTotalValoresFatoriais"
// Disciplina  :  [Linguagem e Lógica de Programação com visualG]
// Professor   : Jailson
// Descrição   : O programa solicita valores, calcula as fotoriasi e depois retorna
// a somatoria dos fatoriais
// Autor(a)    : Alexandre Ferreira
// Data atual  : 07/05/2025
Var
   // Seção de Declarações das variáveis

   fatorial, somaFatorial, somaTotal, contadora, numero: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Olá, seja bem-vindo a soma total dos fatoriais")
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
   
   escreval("A Soma dos valores fatoriais é: ", somaTotal)







Fimalgoritmo
