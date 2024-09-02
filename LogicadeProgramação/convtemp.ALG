Algoritmo "convtemp"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson (jaja) (obama) (pai)
// Descrição   : Este aplicativo converter Fahrenheint em Celsius
// Autor(a)    : Lucas Saraiva Carnauba
// Data atual  : 29/08/2024
Var
temp_celsius: real
temp_fahrenheint: real
conv_temp: real
Inicio
escreval("Escreva a temperatura em Fahrenheint: ")
leia(temp_fahrenheint)
conv_temp <- 18
temp_celsius <- ((temp_fahrenheint-32)/(18/10))
escreval("A temperatura em Celsius= ",temp_celsius)
Fimalgoritmo