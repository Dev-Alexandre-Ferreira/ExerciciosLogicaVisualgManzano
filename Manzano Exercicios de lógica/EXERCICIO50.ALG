Algoritmo "quocienteDaDivis�o"
// Disciplina  :  [Linguagem e L�gica de Programa��o com visualG]
// Professor   : Jailson
// Descri��o   : O algoritmo solicita valores para calcular o quociente e
// apresenta quantas vezes o divisor cabe no dividendo
// Autor(a)    : Alexandre Ferreira
// Data atual  : 07/05/2025
Var
   // Se��o de Declara��es das vari�veis

   dividendo, divisor, quociente: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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
   
   escreval("O valor do quociente �: ", quociente)


Fimalgoritmo


