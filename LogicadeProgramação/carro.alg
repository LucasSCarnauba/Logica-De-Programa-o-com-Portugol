Algoritmo "carro"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson (Jaja) (obama) (pai)
// Descrição   : Calcula o aumento de uma valor de um carro
// Autor(a)    : Lucas Saraiva Carnauba
// Data atual  : 29/08/2024
Var
custo_fabrica: real
perc_distr: real
perc_imposto: real
valor_final: real
Inicio
Escreval("Digite o valor de custo de um carro: ")
leia(custo_fabrica)
perc_distr <- 28
perc_imposto <- 45
valor_final <- custo_fabrica + (custo_fabrica*perc_distr/100) + (custo_fabrica*perc_imposto/100)
escreval("O Valor fianl do carro= R$",valor_final)

Fimalgoritmo