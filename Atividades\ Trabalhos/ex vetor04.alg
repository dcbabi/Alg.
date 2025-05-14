algoritmo "vetor exemplo04"
// Função :
// Autor :
// Data : 16/04/2025
// Seção de Declarações 
var

nom: vetor [1..4] de literal
cont: inteiro

inicio
// Seção de Comandos 

 para cont de 1 ate 4 faca
   escreva ("Informe um nome: ")
   leia (nom[cont])
 fimpara
 
 escreva ("Digite um número: ")
 leia (cont)

 se cont <= 4 entao
 escreva (nom[cont])
 
 senao
 escreva ("O valor digitado não corresponde a nenhum número.")
fimse
 


fimalgoritmo
