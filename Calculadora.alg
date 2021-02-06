algoritmo "Calculadora"

var
   N, contador: inteiro
   R, divis, quo: real
   Op, resp: caractere

inicio
   EscrevaL("=================================")
   EscrevaL("       C A L C U L A T O R       ")
   EscrevaL("=================================")
   EscrevaL("      Welcome to Calculator!     ")
   EscrevaL("")
   Repita
   contador <- 1
   EscrevaL("Quer ver a operação de que número? (*,+,- ou /)")
   Leia(Op)

   Se (Op = "*") ou (Op = "+") ou (Op = "-") entao
      EscrevaL ("Quer ver a tabuada de que número?")
      Leia(N)
   FimSe
        
   Se (Op = "*") entao
      Repita
            R <- N * contador
            EscrevaL(N, " x ", contador , " = " , R)
                  contador <- contador + 1
      Ate contador > 10
   Senao
     Se (Op = "+" ) entao
        Repita
              R <- N + contador
                EscrevaL(N , " + ", contador, " = " , R)
                           contador <- contador + 1
        Ate (contador > 10)
     Senao
          Se (Op = "-") entao
             Repita
                   R <- N - contador
                     EscrevaL(N, " - ", contador, " = ", R)
                                 contador <- contador + 1
             Ate (contador > 10)
          Senao
               Se (Op = "/") entao
               EscrevaL("Digite o divisor:")
               Leia(divis)
               EscrevaL("Digite o quociente:")
               Leia(quo)
                        R <- divis/quo
               EscrevaL(divis, "/", quo, " = ", R)
               FimSe
          FimSe
     FimSe
FimSe
     EscrevaL("")
     EscrevaL("Quer continuar [S/N]?")
     Leia(resp)
     LimpaTela
     Ate (resp = "N")
     Se (resp = "N") entao
        EscrevaL("Bye Bye!")
     FimSe
fimalgoritmo

