Algoritmo "salario"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson (jaja) (obama) (pai)
// Descri��o   : Este algoritmo ira calcular o salario
// Autor(a)    : Lucas Saraiva Caranuba
// Data atual  : 29/08/2024
Var
salario: real
reajuste: real
novo_salario: real
Inicio
escreval("Escreva o seu sal�rio")
leia(salario)
escreval("Escreva o Reajuste")
leia(reajuste)

novo_salario <- salario+(salario*reajuste/100)

escreva("O seu novo salario= ",novo_salario)


Fimalgoritmo