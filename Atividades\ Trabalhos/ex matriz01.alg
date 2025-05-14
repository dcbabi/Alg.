algoritmo "matriz ex"
// Função :
// Autor :
// Data : 16/04/2025
// Seção de Declarações 
var

num: vetor[1..4,1..3] de real
linha, coluna: inteiro
media, som: real

inicio
// Seção de Comandos

  para linha de 1 ate 4 faca
    para coluna de 1 ate 2 faca
     escreva ("Insira a nota ", coluna, " do aluno ", linha, " : ")
     leia (num[linha, coluna])

   fimpara
  fimpara
  
  para linha de 1 ate 4 faca
    som <-0
    para coluna de 1 ate 3 faca
      se (coluna <> 3) entao
        som <- som + num [linha, coluna]
     senao
        media <- som/2
        num [linha, coluna] <- media
     fimse
   fimpara
  fimpara
  
  para linha de 1 ate 4 faca
    para coluna de 1 ate 3 faca
    se (coluna<>3) entao
    
      escreva ("Nota ", coluna, ": ", num[linha,coluna], " | ")
   senao
      escreva ("Média :", num[linha, coluna]:4:2)
   fimse
 fimpara
  
  escreval ()
  
fimpara
 
fimalgoritmo
