Algoritmo "CÁLCULO DE JUROS"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Antonio Carlos Leite Júnior
// Data atual  : 05/02/2021
Var
   // Seção de Declarações das variáveis
   valor : real
   taxa : real
   valor_pagar : real
   periodo : inteiro
   j : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Valor principal: ")
   escreva("R$")
   leia(valor)
   escreva("Taxa de juros: ")
   leia(taxa)
   escreva("Período: ")
   leia(periodo)
   valor_pagar := valor
   para j de 1 ate periodo faca
      valor_pagar := valor_pagar + valor_pagar * taxa
      escreval(j," ", valor_pagar)
   fimpara
   escreva("Valor a pagar com juros: ")
   escreva("R$",valor_pagar)
Fimalgoritmo