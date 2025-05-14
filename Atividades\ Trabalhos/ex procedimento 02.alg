algoritmo "semnome"
// Função :
// Autor :
// Data : 23/04/2025
// Seção de Declarações 
var

anonasc, anoatt: inteiro

inicio
// Seção de Comandos 

procedimento calcidads(aa, bb: inteiro)

  var
   idads: inteiro
  inicio
   idads <- aa-bb

   escreval ("A idade emanos corresponde à: ", idads)
  fimprocedimento

escreva ("Informe o ano de nascimento: ")
leia (anonasc)
escreva ("Informe o ano atual: ")
leia (anoatt)

calcidads(anoatt, anonasc)
fimalgoritmo
