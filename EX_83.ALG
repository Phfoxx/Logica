Algoritmo "EX_83"

// Descri��o   : Crie uma l�gica que preencha um vetor de 20 posi��es com n�meros
// aleat�rios (entre 0 e 99) gerados pelo computador. Logo em seguida, mostre os
// n�meros gerados e depois coloque o vetor em ordem crescente, mostrando no final
// os valores ordenados.

// Autor(a)    : Pedro H
// Data atual  : 30/05/2023

Var
   C, J, aux : inteiro
   S: vetor [0..21] de inteiro

Inicio

   Para C <- 1 ate 20 faca

      S[C] <- randi(100)

   FimPara

   Para C <- 1 ate 19 faca

      Para J <- C+1 ate 20 faca

         Se S[C] > S[J] entao
            Aux <- S[C]
            S[C] <- S[J]
            S[J] <- Aux
         FimSe

      FimPara

   FimPara

   Para C <- 1 ate 20 faca

      EscrevaL(S[C])

   FimPara



Fimalgoritmo