Algoritmo "APLICA��O DE INVESTIMENTO."
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Antonio Carlos Leite J�nior
// Data atual  : 04/02/2021
Var
   valor:real
   taxa:real
   valor_dep:real
   j:inteiro
   resposta:caractere
Inicio
   resposta <- "S"
   escreva("DIGITE O VALOR INICIAL DO INVESTIMENTO:")
   leia(valor)
   escreva("DIGITE VALOR MENSAL DE DEP�SITO:")
   leia(valor_dep)
   escreva("TAXA DE JUROS MENSAL:")
   leia(taxa)
   enquanto (resposta = "S") faca
      para j de 1 ate 12 passo 1 faca
         //valor:= 100 + (100 * 0,1) + 200
         valor:= valor + (valor * taxa) + valor_dep
         escreval(j,(" "), valor:6:2)
      fimpara
      escreval("DESEJA SIMULAR MAIS UM ANO?")
      leia(resposta)
   fimenquanto
Fimalgoritmo