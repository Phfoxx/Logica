Algoritmo "Ex_89"

// Descrição   : Crie um programa que melhore o procedimento Gerador() da questão anterior
// para que o programador possa escolher uma entre três bordas:
// +-------=======------+ Borda 1
// ~~~~~~~~:::::::~~~~~~~ Borda 2
// <<<<<<<<------->>>>>>> Borda 3
// Ex: Uma chamada válida seria Gerador("Portugol Studio", 3, 2)
// ~~~~~~~~:::::::~~~~~~~
// Portugol Studio
// Portugol Studio
// Portugol Studio
// ~~~~~~~~:::::::~~~~~~~

// Autor(a)    : Pedro H
// Data atual  : 18/06/2023
Var
   C, Rep, A: inteiro
   Frase, B: Caractere

Procedimento Borda(N: inteiro)
Inicio
   escolha N
   Caso 1
      B <- "+-------=======------+"
   Caso 2
      B <- "~~~~~~~~:::::::~~~~~~~"
   Caso 3
      B <- "<<<<<<<<------->>>>>>>"
   FimEscolha

   Escreval(B)
   
FimProcedimento

Procedimento Gerador(T: caractere ; N, I: inteiro)

Inicio
   LimpaTela
   Borda(I)
   Para C <- 1 ate N faca
      EscrevaL(T)
   Fimpara
   Borda(I)

FimProcedimento

Inicio
   Escreva("Digite a mensagem que deve aparecer: ")
   Leia(Frase)
   Escreva("Essa mensagem deve ser repetida quantas vezes ? ")
   Leia(Rep)
   EscrevaL("Esolha entre uma das Bordas Abaixo: ")
   Escreval("Borda 1 - +-------=======------+")
   Escreval("Borda 2 - ~~~~~~~~:::::::~~~~~~~")
   Escreval("Borda 3 - <<<<<<<<------->>>>>>>")
   Escreva("Escolha : ")
   Leia(A)

   EscrevaL("")

   Gerador(Frase, Rep, A )


Fimalgoritmo