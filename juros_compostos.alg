algoritmo "emprestimos_com_juros_compostos"
// Fun��o : Calcular o empr�stimo com juros compostos
// Autor : Guilherme Gutierrez
// Data : 04/05/2020
// Se��o de Declara��es 
var
c:real
i:real
t:real
M:real
inicio
// Se��o de Comandos 
escreval("Qual o valor que voc� pegar� emprestado?")
leia(c)
escreval("Quanto tempo, em meses, voc� ir� pagar?")
leia(t)
//processamento
i<-0.02
m<-c*(1+i)^t
//resposta
escreval("O valor total � ser pago ser�:",m)

fimalgoritmo
