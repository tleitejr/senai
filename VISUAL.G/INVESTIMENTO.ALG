Algoritmo "INVESTIMENTO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gabriel M Silva
// Data atual  : 03/02/2021
Var
   // Se��o de Declara��es das vari�veis
   valor: real
   taxa: real
   valor_dep: real
   j: inteiro
   resposta: caracter
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   resposta <- "S"
   escreva ("DIGITE O VALOR INICIAL DO INVESTIMENTO:  ")
   leia (valor)
   escreva ("DIGITE VALOR MENSAL DE DEPOSITO:  ")
   leia (valor_dep)
   escreva ("TAXA DE JUROS MENSAL:  ")
   leia (taxa)
   enquanto (resposta = "S") faca
      para j de 1 ate 12 passo 1 faca
         //valor:= 100 +   (100 * 0,1)  + 200
         valor:= valor + (valor * taxa) + valor_dep
         escreval (j,("   ") , valor:6:2)
      fimpara
      escreval ("DESEJA SIMULAR MAIS UM ANO")
      leia (resposta)
   fimenquanto
Fimalgoritmo