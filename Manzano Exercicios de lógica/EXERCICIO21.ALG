Algoritmo "equacaoSegundoGrau"
// Disciplina   : Lógica de Programação em Visualg
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita valores correspondentes de uma equação de segundo grau para efetuar os cálculos de delta e bhaskara.
// Autor(a)    : Alexandre Ferreira
// Data atual  : 11/04/2025
Var
   // Seção de Declarações das variáveis
   a, b, c : real
   delta, x1, x2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Olá! Informe o valor de A: ")
   leia(a)

   se (a = 0) entao
      escreval("O valor de A é inválido!")
   senao
      escreval("Informe o valor de B: ")
      leia(b)
      escreval("Informe o valor de C: ")
      leia(c)
   fimse

   delta <- (b*b) - (4 * a * c)

   se (delta < 0) entao
      escreeval("Não existem raízes possíveis para essa equação!")
   senao

      x1 <- (-b + raizq(delta)) / (2 * a)
      x2 <- (-b - raizq(delta)) / (2 * a)

      escreval("As raízes para a equação são: ", x1:2:2, " e ", x2:2:2)
   fimse
   
Fimalgoritmo