Algoritmo "mediaNotasEscolaresComReajuste"
// Disciplina   : L�gica de Programa��o em Visualg
// Professor   : Jailson Costa dos Santos
// Descri��o   : Solicita quatro valores correspondentes �s notas escolares de um aluno e calcula uma m�dia, al�m de informar se o aluno foi ou n�o aprovado.
// Autor(a)    : Alexandre Ferreira
// Data atual  : 11/04/2025
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, nota3, nota4, exame: real
   media: real
   novaMedia: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Ol�! Informe o valor da primeira nota do aluno: ")
   leia(nota1)
   escreval("Informe o valor da segunda nota do aluno: ")
   leia(nota2)
   escreval("Informe o valor da terceira nota do aluno: ")
   leia(nota3)
   escreval("Informe o valor da quarta nota do aluno: ")
   leia(nota4)

   media <- (nota1 + nota2 + nota3 + nota4) / 4

   se (media >= 7) entao
      escreval("O aluno foi aprovado! A media foi de: ", media)
   senao
      se (media < 7) entao
         escreval("Informe o valor da nota do exame: ")
         leia(exame)
         novaMedia <- (nota1 + nota2 + nota3 + nota4 + exame) / 5
         se (novaMedia >= 5) entao
            escreval("O aluno foi aprovado! A media foi de: ", novaMedia)
         senao
            escreval("O aluno n�o foi reprovado! A m�dia foi de: ", novaMedia)
         fimse
      fimse
   fimse

Fimalgoritmo