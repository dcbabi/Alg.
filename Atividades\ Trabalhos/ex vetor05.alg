algoritmo "semnome"
// Função :
// Autor :
// Data : 16/04/2025
// Seção de Declarações 
var

num: vetor[1..5] de real
cont: inteiro
som, sub: real

inicio
// Seção de Comandos 

 para cont de 1 ate 5 faca
   escreva ("Digite um número: ")
   leia (num[cont])
 fimpara
 
 escreval ("Primeiramente, o programa calculará a soma dos vetores.")
 som <- (num[1] + num[2] + num[3] + num[4] + num[5])
 
 escreval ("A soma de todos os números informados equivale à: ", som)
 
 
 sub <- som-num[4]
 escreval ("O programa mostrará o resultado da subtração da soma dos números com o quarto vetor.")
 escreval ("Essa subtração equivale à: ", sub)
 
 escreval ("O valor informado na quarta variável é: ", num[4])
 


fimalgoritmo
