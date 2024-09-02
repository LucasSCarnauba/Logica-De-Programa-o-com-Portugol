Algoritmo "vendcarro"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson (jaja) (obama) (pai)
// Descrição   : Este algoritmo calcula o salário final de um vendedor
// Autor(a)    : Lucas Saraiva Carnauba
// Data atual  : 29/08/2024
Var
fx_salario: real
tl_vendas: real
tl_carrosvend: real
vl_comissao: real
fn_salario: real
pc_agrado: real
vl_aumento: real
Inicio
escreval("Digite o seu salario fixo: ")
leia(fx_salario)
escreval("Digite a quantidade de carro vendidos: ")
leia(tl_carrosvend)
escreval("Digite as suas vendas totais: ")
leia(tl_vendas)
escreval("Digite a sua comissao por carro vendido: ")
leia(vl_comissao)
pc_agrado <- 5
vl_aumento <- (tl_carrosvend*vl_comissao)+(tl_vendas*(pc_agrado/100))
fn_salario <- fx_salario + vl_aumento
Escreval("O Novo Salario sera= R$ ",fn_salario)
Fimalgoritmo