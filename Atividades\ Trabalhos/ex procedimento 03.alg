algoritmo "semnome"
// Função :
// Autor :
// Data : 23/04/2025
// Seção de Declarações
var

anonasc, anoatt: inteiro
noms: literal

inicio
// Seção de Comandos

procedimento calcidads(aa, bb: inteiro; cc: literal)

  var
   idads: inteiro
  inicio
   idads <- aa-bb

   escreval (cc, ", sua idade em anos corresponde à: ", idads)
  fimprocedimento

escreva ("Informe o seu nome: ")
leia (noms)
escreva ("Informe o ano de nascimento: ")
leia (anonasc)
escreva ("Informe o ano atual: ")
leia (anoatt)

calcidads(anoatt, anonasc, noms)
fimalgoritmo
