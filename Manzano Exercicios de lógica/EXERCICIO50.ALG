Algoritmo "quocienteDaDivisão"
// Disciplina  :  [Linguagem e Lógica de Programação com visualG]
// Professor   : Jailson
// Descrição   : O algoritmo solicita valores para calcular o quociente e
// apresenta quantas vezes o divisor cabe no dividendo
// Autor(a)    : Alexandre Ferreira
// Data atual  : 07/05/2025
Var
   // Seção de Declarações das variáveis

   dividendo, divisor, quociente: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite o valor do divisor: ")
   leia(divisor)
   escreval("")
   escreval("Digite o valor do dividendo: ")
   leia(dividendo)
   escreval("")

   repita
      se (dividendo >= divisor) entao
         dividendo<- dividendo - divisor
         quociente<- quociente + 1
      fimse
   ate(dividendo < divisor)
   
   escreval("O valor do quociente é: ", quociente)


Fimalgoritmo


