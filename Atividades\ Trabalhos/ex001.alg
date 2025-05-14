algoritmo "exercicio 02"
// Função :
// Autor :
// Data : 30/04/2025
// Seção de Declarações 
var

 produto, qtd, desconto: real
 valorA, valorPL, valorPD, valorQTD, valorTotal: real
 opcao: inteiro
 
inicio

  valorA <- 0
  valorPL <- 0
  valorPD <- 0
  valorQTD <- 0

  escreval ("****Este programa calculará o preço das suas compras de mercado****")
  escreval ("    ")
  escreval ("Deseja escolher uma opção de comprar? ")
  escreval ("Digite [1] sim ou [2] Não")
  leia (opcao)

 enquanto (opcao = 1) faca
       escreval ("Selecione uma das opções abaixo: ")
       escreval ("     ")
       escreval ("Digite 1 para AÇOUGUE")
       escreval ("Digite 2 para PRODUTOS DE LIMPEZA")
       escreval ("Digite 3 para PADARIA")
       escreval ("Digite 4 para QUITANDA")
       leia (produto)
       escreval ("    ")
       
       escolha (produto)
            caso 1
            escreval ("Digite a quantidade de produtos: ")
            leia (qtd)

            se qtd<5 entao
               valorA <- 25
               escreval ("O valor final do AÇOUGUE corresponde à: R$", valorA)

            senao
               desconto <- (25*5/100)
               valorA <- 25-desconto
               escreval ("O valor final do AÇOUGUE corresponde à: R$", valorA)

             fimse
             
            caso 2
            escreval ("Digite a quantidade de produtos: ")
            leia (qtd)

            se qtd<5 entao
               valorPL <- 18
               escreval ("O valor final dos PRODUTOS DE LIMPEZA corresponde à: R$", valorPL)

            senao
               desconto <- (18*5/100)
               valorPL <- 18-desconto
               escreval ("O valor final dos PRODUTOS DE LIMPEZA corresponde à: R$", valorPL)

             fimse
             
            caso 3
            escreval ("Digite a quantidade de produtos: ")
            leia (qtd)

            se qtd<5 entao
               valorPD <- 10
               escreval ("O valor final do PADARIA corresponde à: R$", valorPD)

            senao
               desconto <- (10*5/100)
               valorPD <- 10-desconto
               escreval ("O valor final do PADARIA corresponde à: R$", valorPD)

             fimse
             
            caso 4
            escreval ("Digite a quantidade de produtos: ")
            leia (qtd)

            se qtd<5 entao
               valorQTD <- 12
               escreval ("O valor final do QUITANDA corresponde à: R$", valorQTD)

            senao
               desconto <- (12*5/100)
               valorQTD <- 12-desconto
               escreval ("O valor final do QUITANDA corresponde à: R$", valorQTD)

            fimse
            
            outrocaso
            escreval ("A opção selecionada é inválida.")
             

         fimescolha
         escreval ("    ")
         escreval ("Deseja continuar comprando? ")
         escreval ("Digite [1] sim ou [2] Não")
         leia (opcao)
         
     fimenquanto
     
     escreval ("    ")
     escreval ("*** CUPOM FISCAL ***")
     
     se (valorA > 0) entao
        escreval ("Açougue  - Quantidade: ", qtd, " - R$", valorA )
     fimse
     
     se (valorPL > 0) entao
        escreval ("Produtos de Limpeza  - Quantidade: ", qtd, " - R$", valorPL )
     fimse
     
     se (valorPD > 0) entao
        escreval ("Padaria  - Quantidade: ", qtd, " - R$", valorPD )
     fimse
     
     se (valorQTD > 0) entao
        escreval ("Quitanda  - Quantidade: ", qtd, " - R$", valorQTD )
     fimse
     
     escreval ("    ")
     valorTotal <- (valorA + valorPL + valorPD + valorQTD)
     escreval ("O valor total das compras foi de R$", valorTotal)

fimalgoritmo
