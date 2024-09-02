Algoritmo "idadedias"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson (Jaja) (Obama)
// Descrição   : Este algotitmo escreve a idade de uma pessoa
//fornecida pelo usuario em dias
// Autor(a)    : Lucas Saraiva Caranuba
// Data atual  : 29/08/2024
Var
id_anos: inteiro
id_meses: inteiro
id_dias: inteiro
resultado: inteiro
Inicio
escreval("Quantos anos vc tem? (anos)")
leia(id_anos)
escreval("Quantos anos vc tem? (meses)")
leia(id_meses)
escreval("Quantos dias vc tem? (dias)")
leia(id_dias)
resultado <- (id_anos*365) + (id_meses*30) + (id_dias)
escreval("Vc viveu ", resultado," dias nessa terra, aproveite!")
Fimalgoritmo