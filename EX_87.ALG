Algoritmo "Ex_87"
// 
//  
// Descrição   : Crie um programa que melhore o procedimento Gerador() da questão anterior
// para que mostre uma mensagem personalizada, passada como parâmetro.
// Ex: Ao chamar Gerador("Aprendendo Portugol") aparece:
// +-------=======------+
// Aprendendo Portugol
// +-------=======------+
// Autor(a)    : Pedro H
// Data atual  : 18/06/2023
Var

Frase : caractere

Procedimento Gerador(T: Caractere)
Inicio
      LimpaTela
      EscrevaL("+-------=======------+")
      EscrevaL(T)
      EscrevaL("+-------=======------+")

FimProcedimento


Inicio

Escreva("Digite a mensagem que deve aparecer: ")
Leia(Frase)

EscrevaL("")

Gerador(Frase)


Fimalgoritmo