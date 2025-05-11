Algoritmo "valorFatorialNumerosImpares"
// Disciplina  :  [Linguagem e Lógica de Programação com visualG]
// Professor   : Jailson
// Descrição   : O programa exibe a fatorial dos numeros impares de 1 a 10
// a somatoria dos fatoriais
// Autor(a)    : Alexandre Ferreira
// Data atual  : 07/05/2025
Var
   // Seção de Declarações das variáveis

   numero, contadora , fatorial, somaFatorial: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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
