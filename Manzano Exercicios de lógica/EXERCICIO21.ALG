Algoritmo "equacaoSegundoGrau"
// Disciplina   : L�gica de Programa��o em Visualg
// Professor   : Jailson Costa dos Santos
// Descri��o   : Solicita valores correspondentes de uma equa��o de segundo grau para efetuar os c�lculos de delta e bhaskara.
// Autor(a)    : Alexandre Ferreira
// Data atual  : 11/04/2025
Var
   // Se��o de Declara��es das vari�veis
   a, b, c : real
   delta, x1, x2: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Ol�! Informe o valor de A: ")
   leia(a)

   se (a = 0) entao
      escreval("O valor de A � inv�lido!")
   senao
      escreval("Informe o valor de B: ")
      leia(b)
      escreval("Informe o valor de C: ")
      leia(c)
   fimse

   delta <- (b*b) - (4 * a * c)

   se (delta < 0) entao
      escreeval("N�o existem ra�zes poss�veis para essa equa��o!")
   senao

      x1 <- (-b + raizq(delta)) / (2 * a)
      x2 <- (-b - raizq(delta)) / (2 * a)

      escreval("As ra�zes para a equa��o s�o: ", x1:2:2, " e ", x2:2:2)
   fimse
   
Fimalgoritmo