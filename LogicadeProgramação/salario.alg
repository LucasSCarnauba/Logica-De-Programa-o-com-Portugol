Algoritmo "salario"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson (jaja) (obama) (pai)
// Descrição   : Este algoritmo ira calcular o salario
// Autor(a)    : Lucas Saraiva Caranuba
// Data atual  : 29/08/2024
Var
salario: real
reajuste: real
novo_salario: real
Inicio
escreval("Escreva o seu salário")
leia(salario)
escreval("Escreva o Reajuste")
leia(reajuste)

novo_salario <- salario+(salario*reajuste/100)

escreva("O seu novo salario= ",novo_salario)


Fimalgoritmo