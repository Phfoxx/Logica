Algoritmo "Ex_31"
// 
//  
// Descrição   : Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)
// Autor(a)    : Pedro H
// Data atual  : 29/04/2023
Var
escolhaRobo, escolhaPlayer: inteiro

Inicio
escreval("******************")
escreval("     JoKenPo      ")
escreval("******************")
escrevaL("")
Escreval("Escolha entre pedra, papel e tesoura")
escreval("1-Pedra")
escreval("2-Tesoura")
escreval("3-Papel")
leia(escolhaPlayer)

escolhaRobo <- Randi(3)+1

Escreval("")


se (escolhaPlayer = escolhaRobo) entao

EscrevaL("As escolha foram as mesmas, deu EMPATE. Tente novamente !!")

Fimse

se (escolhaPlayer = 1) e (escolhaRobo = 2) entao

escreval("Escolha da maquina: Tesoura")
escrevaL("Escolha do Jogador: Pedra")
EscrevaL("Você venceu a maquina, parabens !!")

Fimse

se (escolhaPlayer = 1) e (escolhaRobo = 3) entao

escreval("Escolha da maquina: Papel")
escrevaL("Escolha do Jogador: Pedra")
EscrevaL("Você perdeu, tente novamente")

Fimse

se (escolhaPlayer = 2) e (escolhaRobo = 3) entao

escreval("Escolha da maquina: Papel")
escrevaL("Escolha do Jogador: Tesoura")
EscrevaL("Você venceu a maquina, parabens !!")

Fimse

se (escolhaPlayer = 2) e (escolhaRobo = 1) entao

escreval("Escolha da maquina: Pedra")
escrevaL("Escolha do Jogador: Tesoura")
EscrevaL("Você perdeu, tente novamente")

Fimse

se (escolhaPlayer = 3) e (escolhaRobo = 2) entao

escreval("Escolha da maquina: Tesoura")
escrevaL("Escolha do Jogador: Papel")
EscrevaL("Você perdeu, tente novamente")

Fimse


se (escolhaPlayer = 3) e (escolhaRobo = 1) entao

escreval("Escolha da maquina: Pedra")
escrevaL("Escolha do Jogador: Papel")
EscrevaL("Você venceu a maquina, parabens !!")

Fimse



Fimalgoritmo