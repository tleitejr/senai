Algoritmo "Pedido de Compras"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Antonio Carlos Leite J�nior
// Data atual  : 01/02/2021
Var
   // Se��o de Declara��es das vari�veis
   produto:caractere
   resposta:caractere
   preco_unit:real
   totalped:real
   quantidade:inteiro
   j:logico

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   totalped:=0,00
   j:=verdadeiro
   enquanto (j=verdadeiro) faca
      escreval("Produto:")
      leia(produto)
      escreval("Pre�o Unit�rio:")
      leia(preco_unit)
      escreval("Quantidade:")
      leia(quantidade)
      totalped:=totalped + preco_unit * quantidade
      escreval("Continua:(S/N)?")
      leia(resposta)
      se(resposta = "n")entao
         j:=falso
         escreval("Total Pedido:")
         escreval(totalped)
      fimse
   Fimenquanto
Fimalgoritmo