Algoritmo "EX_100"
//
//
// Descri��o   : Melhore o exerc�cio 96, criando al�m da fun��o Media() uma outra fun��o
// chamada Situacao(), que vai retornar para o programa principal se o aluno est�
// APROVADO, em RECUPERA��O ou REPROVADO. Essa nova fun��o, vai receber como
// par�metro o resultado retornado pela fun��o Media().
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/06/2023
Var
   N1, N2, R: real
   S, Resultado: caractere

Funcao Media(X,Y : real) : real
inicio

   Retorne (X+Y)/2

FimFuncao

Funcao Situacao(X:Real) :Caractere
inicio

   Se (X<5) entao
      Retorne ("Reprovado")
   FimSe
   Se ((X>5)e(X<7)) entao
      Retorne ("Recupera��o")
   FimSe
   Se (X>7) entao
      Retorne ("Aprovado")
   FimSe
FimFuncao

Inicio

   Escreva("Digite a primeira nota do aluno: ")
   Leia(N1)
   Escreva("Digite a segunda nota do aluno: ")
   Leia(N2)

   R <- Media(N1,N2)
   Resultado <- Situacao(R)

   Escreva("A m�dia do aluno foi ", R , " e o aluno est�: ", Resultado)

Fimalgoritmo