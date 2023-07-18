Algoritmo "Ex_88"

// Descrição   : Crie um programa que melhore o procedimento Gerador() da questão anterior
// para que mostre uma mensagem vário
// Ex: Ao chamar Gerador("Aprendendo Portugol", 4) aparece:
//    +-------=======------+
// Aprendendo Portugol
// Aprendendo Portugol
// Aprendendo Portugol
// Aprendendo Portugol
//  +-------=======------+}

// Autor(a)    : Pedro H
// Data atual  : 18/06/2023
Var
C, Rep: inteiro
Frase: Caractere

Procedimento Gerador(T: caractere ; N: inteiro)
Inicio
      EscrevaL("+-------=======------+")
      Para C <- 1 ate N faca
      EscrevaL(T)
      Fimpara
      EscrevaL("+-------=======------+")

FimProcedimento

Inicio
Escreva("Digite a mensagem que deve aparecer: ")
Leia(Frase)
Escreva("Essa mensagem deve ser repetida quantas vezes ? ")
Leia(Rep)
EscrevaL("")

Gerador(Frase, Rep )


Fimalgoritmo