Algoritmo "EX_93"

// Descri��o   : Fa�a um programa que tenha um procedimento chamado Contador() que recebe
// tr�s valores como par�metro: o in�cio, o fim e o incremento de uma contagem. O
// programa principal deve solicitar a digita��o desses valores e pass�-los ao
// procedimento, que vai mostrar a contagem na tela.

// Ex: Para os valores de in�cio (4), fim (20) e incremento(3) teremos
// Contador(4, 20, 3) vai mostrar na tela 4 >> 7 >> 10 >> 13 >> 16 >> 19 >> FIM

// Autor(a)    : Pedro H
// Data atual  : 19/06/2023

Var
   Ini, Fim, Cont : inteiro

Procedimento Contador(X,Y,N: inteiro)
Inicio

   Para X <- X  ate Y  passo N faca
      Escreva(X, " >> ")
   FimPara
FimProcedimento


Inicio

   Escreva("Digite o inicio da contagem: ")
   Leia(Ini)

   Escreva("Digiete o fim da contagem: ")
   Leia(Fim)

   Escreva("Digite o incrimento da contagem")
   Leia(Cont)

   Contador(Ini,Fim,Cont)


Fimalgoritmo