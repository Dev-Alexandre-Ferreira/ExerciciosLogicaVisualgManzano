Algoritmo "mediaNotasEscolaresComReajuste"
// Disciplina   : Lógica de Programação em Visualg
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita quatro valores correspondentes ás notas escolares de um aluno e calcula uma média, além de informar se o aluno foi ou não aprovado.
// Autor(a)    : Alexandre Ferreira
// Data atual  : 11/04/2025
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, nota4, exame: real
   media: real
   novaMedia: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Olá! Informe o valor da primeira nota do aluno: ")
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
            escreval("O aluno não foi reprovado! A média foi de: ", novaMedia)
         fimse
      fimse
   fimse

Fimalgoritmo