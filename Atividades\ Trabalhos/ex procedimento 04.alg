algoritmo "semnome"
// Função :
// Autor :
// Data : 23/04/2025
// Seção de Declarações 
var

nums, conts : inteiro

inicio
// Seção de Comandos 
procedimento tabs(aa: inteiro)
  var
  nums: inteiro

  inicio
escreval ("Tabuada do ", aa)

para conts de 0 ate 10 faca
escreval (conts, " x ", aa, " = ", conts*aa)
fimpara
fimprocedimento

escreval ("Este programa calcula tabuadas")
escreva ("Digite um número qualquer para imprimir uma tabuada: ")
leia (nums)

tabs (nums)
fimalgoritmo
