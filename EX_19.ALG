Algoritmo "EX_19"
//
//
// Descri��o   : Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
// m�dia e mostre na tela. No final, analise a m�dia e mostre se o aluno teve ou
// n�o um bom aproveitamento (se ficou acima da m�dia 7.0).
// Autor(a)    : Pedro H
// Data atual  : 19/04/2023
Var
nome: caractere
N1, N2, media: real


Inicio
escreval("Digite o nome do aluno a ser avaliado")
leia(nome)
escrevaL("Digite a primeira nota:")
leia(N1)
escreval("Digite a segunda nota: ")
leia(N2)

media <- (N1 + N2)/2

se (media > 7.0) entao

escreval("O aluno ", nome, ", teve um aproveitamento positivo de ", media)

senao

escreval("O aluno ", nome, ", teve um aproveitamento negativo de ", media)

fimse

Fimalgoritmo