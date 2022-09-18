Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Antonio Carlos Leite Júnior
// Data atual  : 22/02/2021
Var
   // Seção de Declarações das variáveis
   renda:real
   compra:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("                  APROVAÇÃO DE COMPRA                            ")
   escreval("DIGITE A RENDA DO CLIENTE:")
   leia(renda)
   se(renda < 1000) entao
      escreval("RENDA ABAIXO DA MÉDIA.")
   senao
      se(renda >= 1000) e (renda <= 2999) entao
         compra := (renda * 30)/100
         escreval("O CLIENTE ESTÁ NA FAIXA 1")
         escreval("VALOR DE COMPRA R$",compra)
      senao
         se(renda >= 3000) e (renda <= 4999) entao
            compra := (renda * 35)/100
            escreval("O CLIENTE ESTÁ NA FAIXA 2")
            escreval("VALOR DE COMPRA R$",compra)
         senao
            se (renda >= 5000) entao
               escreval("RENDA ACIMA DA FAIXA.")
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo