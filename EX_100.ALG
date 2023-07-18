Algoritmo "EX_100"
//
//
// Descrição   : Melhore o exercício 96, criando além da função Media() uma outra função
// chamada Situacao(), que vai retornar para o programa principal se o aluno está
// APROVADO, em RECUPERAÇÃO ou REPROVADO. Essa nova função, vai receber como
// parâmetro o resultado retornado pela função Media().
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
      Retorne ("Recuperação")
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

   Escreva("A média do aluno foi ", R , " e o aluno está: ", Resultado)

Fimalgoritmo