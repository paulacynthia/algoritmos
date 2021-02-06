algoritmo "Escola"
var

   num_alun, contador: inteiro
   nom_alun, melhorAluno: caractere
   N, maiorNota: real

inicio
EscrevaL("-----------------------")
EscrevaL("ESCOLA SANTA PACIÊNCIA!")
EscrevaL("-----------------------")
EscrevaL("")
EscrevaL("Quantos alunos a turma tem?")
Leia(num_alun)
EscrevaL("-----------------------")

contador <- 1

Enquanto (contador <= num_alun) faca

         EscrevaL("ALUNO", contador)
         EscrevaL("Nome do aluno: ")
         Leia(nom_alun)
         EscrevaL("Nota de ", nom_alun , ":")
         Leia(N)
         EscrevaL("-----------------------")
         contador <- contador + 1
FimEnquanto
         Se (N > maiorNota) entao
            maiorNota <- N
            melhorAluno <- nom_alun
            EscrevaL("O melhor aproveitamento foi de ", melhorAluno, " com a nota ", maiorNota)
         Senao
              Se (N = maiorNota) entao
                 EscrevaL ("Aproveitamento equilibrado!")
              FimSe
         FimSe
fimalgoritmo
