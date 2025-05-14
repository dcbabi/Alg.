algoritmo "semnome"
// Função :
// Autor :
// Data : 23/04/2025
// Seção de Declarações 
var

inicio
// Seção de Comandos 

funcao calcidads(): inteiro
 var
  anonasc, anoatt, idads: inteiro
  
 inicio
  escreva ("Informe o ano de nascimento: ")
  leia (anonasc)
  escreva ("Informe o ano atual: ")
  leia (anoatt)
  
  idads <- anoatt-anonasc

retorne idads
fimfuncao

escreval ("A idade corresponde à: ", calcidads, " anos.")

fimalgoritmo
