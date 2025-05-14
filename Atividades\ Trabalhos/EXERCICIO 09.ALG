Algoritmo "exercicio 09"

Var

 alt: vetor[1..10] de real
 maioralt, menoralt, meds, soms: real
 rep, pess, altinfer: inteiro

Inicio

  menoralt<-10^99
  para rep<-1 ate 10 faca
  
   escreva ("Informe a altura: ")
   leia (alt[rep])
  
    se alt[rep]>maioralt entao
    maioralt<-alt[rep]
    fimse
 
    se alt[rep]<menoralt entao
    menoralt<-alt[rep]
    fimse

   soms<-soms+alt[rep]
   meds<-soms/10
   
 fimpara
 
  para rep<-1 ate 10 faca
  
   se alt[rep]<meds entao
   altinfer <- altinfer+1
   fimse
  fimpara
  
  escreval ("     ")
  escreval ("A maior altura digitada corresponde à: ", maioralt)
  escreval ("A menor altura digitada corresponde à: ", menoralt)
  escreval ("A média da alturas digitadas corresponde à: ", meds)
  escreval (altinfer," pessoas têm altura inferior à média calculada.")

Fimalgoritmo