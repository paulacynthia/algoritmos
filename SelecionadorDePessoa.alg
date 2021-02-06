algoritmo "SelecionadorDePessoa"
var
   sexo, resp: Caractere
   idade, cabelo, Tot_M, Tot_F : Inteiro
inicio

Repita
EscrevaL("==========================")
EscrevaL("  SELECIONADOR DE PESSOA  ")
EscrevaL("==========================")
Escreva("Qual o Sexo? [M/F] ")
Leia(sexo)
Escreva("Qual a idade? ")
Leia(idade)
EscrevaL("Qual a cor do Cabelo?")
EscrevaL("---------------------")
EscrevaL("[1] Preto")
EscrevaL("[2] Castanho")
EscrevaL("[3] Loiro")
EscrevaL("[4] Ruivo")
Leia(cabelo)
Se (sexo = "M") e (idade > 18) e (cabelo = 2) entao
   Tot_M <- Tot_M + 1
FimSe
     Se (sexo = "F") e ((idade >= 25) e (idade <= 30)) e (cabelo = 3) entao
        Tot_F <- Tot_F + 1
     FimSe
EscrevaL("")
EscrevaL("Quer continuar [S/N]?")
Leia(resp)
LimpaTela
Ate (resp = "N")

EscrevaL("")
EscrevaL("Total de homens com mais de 18 e cabelos castanhos: ", Tot_M)
EscrevaL("Total de mulheres entre 25 e 30 e cabelos loiros: ", Tot_F)
fimalgoritmo
