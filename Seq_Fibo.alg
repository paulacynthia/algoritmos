algoritmo "SeqFibonacci"
var
   C, T1, T2, T3: Inteiro
   
Procedimento Seq_Fib(var A, B: Inteiro)
var C: Inteiro
inicio

     C <- A + B
     Escreva(C)
     A <- B
     B <- C
FimProcedimento
inicio
EscrevaL("Sequência de Fibonacci:")
EscrevaL("")

T1 <- 0
   Escreva(T1)
Escreva("")
T2 <- 1
   Escreva(T2)
Escreva("")

Para C <- 3 ate 10 faca
  Seq_Fib(T1, T2)
FimPara
fimalgoritmo
