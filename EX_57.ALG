Algoritmo "EX_57"

// Descrição   : Desenvolva um aplicativo que leia o salário e o sexo de vários funcionários.
// No final, mostre o total de salários pagos aos homens e o total pago às
// mulheres. O programa vai perguntar ao usuário se ele quer continuar ou não
// sempre que ler os dados de um funcionário.
// Autor(a)    : Pedro H
// Data atual  : 18/05/2023


Var
sexo, cont: caractere
salario, SalarioF, SalarioM: real


Inicio
repita

escreva("Digite o sexo do funcionario[F/M]: ")
leia(sexo)

escreva("Digite o salario: ")
leia(salario)

se sexo = "F" entao

SalarioF <- SalarioF + salario

senao

SalarioM <- SalarioM + salario

fimse

escreva("Deseja continuar ? [S/N]")
leia(cont)

ate (cont = "N") ou (cont= "n")

EscrevaL("O salário total das mulheres é R$", SalarioF)
EscrevaL("O salário total dos homens é R$ ", SalarioM)



Fimalgoritmo