Algoritmo "Ex_36"
// 
//  
// Descri��o   : Um programa de vida saud�vel quer dar pontos atividades f�sicas que podem
// ser trocados por dinheiro. O sistema funciona assim:
// - Cada hora de atividade f�sica no m�s vale pontos
// - at� 10h de atividade no m�s: ganha 2 pontos por hora
// - de 10h at� 20h de atividade no m�s: ganha 5 pontos por hora
// - acima de 20h de atividade no m�s: ganha 10 pontos por hora
// - A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
// Fa�a um programa que leia quantas horas de atividade uma pessoa teve por m�s,
// calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.
// Autor(a)    : Pedro H
// Data atual  : 05/05/2023
Var
horas, pontos : inteiro
ganho : real


Inicio

escreval("Digite quantas horas de exercicios teve nesse m�s")
leia(horas)

se (horas <= 10 ) entao

pontos <- horas * 2

fimse

se (horas > 10 ) e (horas <= 20) entao

pontos <- horas * 5

fimse

se (horas > 20 ) entao

pontos <- horas * 10

fimse

ganho <- pontos*0.5

escreval("Parab�ns nesse m�s voc� ganhou R$", ganho:5:2, " !! ")





Fimalgoritmo