algoritmo "vetor exemplo06"
// Função :
// Autor :
// Data : 16/04/2025
// Seção de Declarações 
var

num: vetor [1..6] de inteiro
cont: inteiro

inicio
// Seção de Comandos 

  para cont de 1 ate 6 faca
    escreva ("Digite um número inteiro: ")
    leia (num[cont])
  
  fimpara
  
   escreval ("Ordem direta de digitação: ")
   escreval ((num[1]), (num[2]), (num[3]), (num[4]), (num[5]), (num[6]))
   escreval ("Ordem inversa de digitação: ")
   escreval ((num[6]), (num[5]), (num[4]), (num[3]), (num[2]), (num[1]))


fimalgoritmo
