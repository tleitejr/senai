Algoritmo "C�LCULO DE JUROS"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Antonio Carlos Leite J�nior
// Data atual  : 05/02/2021
Var
   // Se��o de Declara��es das vari�veis
   valor : real
   taxa : real
   valor_pagar : real
   periodo : inteiro
   j : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Valor principal: ")
   escreva("R$")
   leia(valor)
   escreva("Taxa de juros: ")
   leia(taxa)
   escreva("Per�odo: ")
   leia(periodo)
   valor_pagar := valor
   para j de 1 ate periodo faca
      valor_pagar := valor_pagar + valor_pagar * taxa
      escreval(j," ", valor_pagar)
   fimpara
   escreva("Valor a pagar com juros: ")
   escreva("R$",valor_pagar)
Fimalgoritmo