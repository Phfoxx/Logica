Algoritmo "Ex_36"
// 
//  
// Descrição   : Um programa de vida saudável quer dar pontos atividades físicas que podem
// ser trocados por dinheiro. O sistema funciona assim:
// - Cada hora de atividade física no mês vale pontos
// - até 10h de atividade no mês: ganha 2 pontos por hora
// - de 10h até 20h de atividade no mês: ganha 5 pontos por hora
// - acima de 20h de atividade no mês: ganha 10 pontos por hora
// - A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
// Faça um programa que leia quantas horas de atividade uma pessoa teve por mês,
// calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.
// Autor(a)    : Pedro H
// Data atual  : 05/05/2023
Var
horas, pontos : inteiro
ganho : real


Inicio

escreval("Digite quantas horas de exercicios teve nesse mês")
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

escreval("Parabéns nesse mês você ganhou R$", ganho:5:2, " !! ")





Fimalgoritmo