Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Antonio Carlos Leite J�nior
// Data atual  : 22/02/2021
Var
   // Se��o de Declara��es das vari�veis
   renda:real
   compra:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("                  APROVA��O DE COMPRA                            ")
   escreval("DIGITE A RENDA DO CLIENTE:")
   leia(renda)
   se(renda < 1000) entao
      escreval("RENDA ABAIXO DA M�DIA.")
   senao
      se(renda >= 1000) e (renda <= 2999) entao
         compra := (renda * 30)/100
         escreval("O CLIENTE EST� NA FAIXA 1")
         escreval("VALOR DE COMPRA R$",compra)
      senao
         se(renda >= 3000) e (renda <= 4999) entao
            compra := (renda * 35)/100
            escreval("O CLIENTE EST� NA FAIXA 2")
            escreval("VALOR DE COMPRA R$",compra)
         senao
            se (renda >= 5000) entao
               escreval("RENDA ACIMA DA FAIXA.")
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo