algoritmo "emprestimos_com_juros_compostos"
// Função : Calcular o empréstimo com juros compostos
// Autor : Guilherme Gutierrez
// Data : 04/05/2020
// Seção de Declarações 
var
c:real
i:real
t:real
M:real
inicio
// Seção de Comandos 
escreval("Qual o valor que você pegará emprestado?")
leia(c)
escreval("Quanto tempo, em meses, você irá pagar?")
leia(t)
//processamento
i<-0.02
m<-c*(1+i)^t
//resposta
escreval("O valor total à ser pago será:",m)

fimalgoritmo
