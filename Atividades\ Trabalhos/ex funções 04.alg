algoritmo "semnome"
// Função :
// Autor :
// Data : 23/04/2025
// Seção de Declarações 
var

num, nums: inteiro
op: literal

funcao ops (aa, bb: inteiro; op: literal):real
 var
  res:real
 
 inicio
    escolha (op)
      caso "+"
        res <- num+nums
        
      caso "-"
        res <- num-nums
        
      caso "/"
        res <- num/nums
        
      caso "*"
        res <- num*nums
        
     fimescolha
   retorne res
fimfuncao
//////////////////////////////////////
inicio

 escreval ("Digite um número qualquer: ")
 leia (num)
 escreva ("Digite um número qualquer: ")
 leia (nums)
 escreva("Informe a opção desejada: ")
 escreval (" '+' para ADIÇÃO")
 escreval (" '-' para SUBTRAÇÃO")
 escreval (" '/' para DIVISÃO")
 escreval (" '*' para MULTIPLICAÇÃO")
 leia (op)
 
 escreval ("Resultado final: ", ops (num, nums, op))
 
fimalgoritmo
