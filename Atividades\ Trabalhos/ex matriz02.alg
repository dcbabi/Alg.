algoritmo "matriz"
// Função :
// Autor :
// Data : 16/04/2025
// Seção de Declarações 
var

linha, coluna, cont, conts: inteiro
num: vetor[1..4,1..4] de inteiro

inicio
// Seção de Comandos 

 para cont de 1 ate 4 faca
   para conts de 1 ate 4 faca
    escreva ("Informe o número: ")
    leia (num[cont,conts])
   fimpara
 fimpara
 
 escreva ("Digite o nº da linha que deseja mostrar: ")
 leia (linha)
 
 escreva ("Digite o nº da coluna que deseja mostrar: ")
 leia (coluna)

 escreva ("Linha selecionada")
  para conts de 1 ate 4 faca
   escreval(num[linha,conts], " ")
  fimpara


 escreva ("Coluna selecionada")
  para cont de 1 ate 4 faca
   escreval (num[cont,coluna], " ")
  fimpara

fimalgoritmo
