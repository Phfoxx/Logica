Algoritmo "EX_57"

// Descri��o   : Desenvolva um aplicativo que leia o sal�rio e o sexo de v�rios funcion�rios.
// No final, mostre o total de sal�rios pagos aos homens e o total pago �s
// mulheres. O programa vai perguntar ao usu�rio se ele quer continuar ou n�o
// sempre que ler os dados de um funcion�rio.
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

EscrevaL("O sal�rio total das mulheres � R$", SalarioF)
EscrevaL("O sal�rio total dos homens � R$ ", SalarioM)



Fimalgoritmo