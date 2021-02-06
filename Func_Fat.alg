algoritmo "Func_Fat"
// A diferença da funcão para procedimento é o retorno
var

   N, F: Inteiro
funcao Fatorial(V:Inteiro):Inteiro
Var
   C, R: Inteiro
inicio
   R <- 1
   Para C <- 1 ate V faca
        R <- R*C
   FimPara
   Retorne R
fimfuncao

inicio
   Escreva("Digite um número:")
   Leia(N)
   F <- Fatorial(N)
   EscrevaL("O valor de ", N, "! é igual a ", F)
fimalgoritmo
