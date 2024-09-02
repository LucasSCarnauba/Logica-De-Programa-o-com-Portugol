Algoritmo "votos"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson (Jaja) (Obama)
// Descrição   : Este algoritmo calcula a quantidade de votos,
//fornecidos pelo usuario e o seus percentuais
// Autor(a)    : Lucas Saraiva Carnauba
// Data atual  : 29/08/2024
Var
vt_branco: inteiro
vt_nulo: inteiro
vt_validos: inteiro
vt_total: inteiro
perc_branco: real
perc_nulo: real
perc_valido: real
Inicio
escreval("Digite os votos brancos")
leia(vt_branco)
escreval("Digite os votos nulos")
leia(vt_nulo)
escreval("Digite os votos validos")
leia(vt_validos)

vt_total <- vt_branco + vt_nulo + vt_validos

perc_branco <- (vt_branco/vt_total)*100
perc_nulo <- (vt_nulo/vt_total)*100
perc_valido <- (vt_validos/vt_total)*100
escreva("A quantiades de votos totais foram ", vt_total ," sendo ", perc_branco,"% de votos brancos, ", perc_nulo ,"% de votos nulos e ", perc_valido ,"% de votos validos")
Fimalgoritmo