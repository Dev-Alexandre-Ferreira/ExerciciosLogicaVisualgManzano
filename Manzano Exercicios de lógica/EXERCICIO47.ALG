Algoritmo "valorFatorialNumerosImpares"
// Disciplina  :  [Linguagem e L�gica de Programa��o com visualG]
// Professor   : Jailson
// Descri��o   : O programa exibe a fatorial dos numeros impares de 1 a 10
// a somatoria dos fatoriais
// Autor(a)    : Alexandre Ferreira
// Data atual  : 07/05/2025
Var
   // Se��o de Declara��es das vari�veis

   numero, contadora , fatorial, somaFatorial: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   numero<- 1
   fatorial<-1
   somaFatorial<-1

   repita

      se (numero % 2 <> 0) entao

         repita
            fatorial<- fatorial * somaFatorial
            somaFatorial<-somaFatorial + 1
         ate (somaFatorial > numero)
         escreval(fatorial)
      fimse
      
      numero<- numero + 1
      contadora<- contadora + 1

   ate(contadora = 10)







Fimalgoritmo
