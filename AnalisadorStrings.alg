algoritmo "AnalisadorStrings"
// Funções Prontas no Visualg para tratar valores de string/caracter:
// Compr <- Comprimento, diz o comprimento da variável;
// Copia <- Recebe três parâmetros:
// O primeiro é a variável caracter.
// O segundo é um número que indique que letra vamos começar a contar.
// O terceiro é um outro número que indica quantas casas serão apresentadas;
// Maiusc <- Coloca tudo em maiúsculo;
// Minusc <- Coloca tudo em minúsculo;
// Pos <- Indica a posição de determinada string ou letra dentro de uma
//string maior;
// Asc <- Me disponibiliza o código de cada letra;
// Carac <- Você passa o asc (código da letra) e ele te retorna a letra
//correspondente àquele código.
var

   N: Caractere
   C: Inteiro

inicio

   Escreva("Digite seu nome: ")
   Leia(N)
   EscrevaL("O total de letras do seu nome é: ", Compr(N))
   EscrevaL("O seu nome em letras maiúsculas é: ", Maiusc(N))
   EscrevaL("O seu nome em letras minúsculas é: ", Minusc(N))
   EscrevaL("A primeira letra do seu nome é: ", Copia(N, 1,1))
   //Pega a variável N com a primeira letra e uma casa.
   EscrevaL("A última letra do seu nome é: ", Copia(Maiusc(N), Compr(N), 1))
   //Maiusc(Copia(N, Compr(N), 1)))
   EscrevaL("Seu nome tem a letra A na posição: ", pos("A", Maiusc(N)))
   //Coloca-se o maiusc no N porque o programa não identifica letra minúscula
   //sem ela ;-;
   EscrevaL("O código da letra A é: ", Asc("A"))
   EscrevaL("A letra do código 65 é: ", Carac(65))
   
   Para C<- Compr(N) ate 1 passo -1 faca
   // C como contador recebendo o comprimento da variável criada
   // Escrevendo em maiúsculo ao passo do contador uma casa letral skdjsk
        Escreva(Copia(Maiusc(N), C, 1))
   FimPara
fimalgoritmo
