Algoritmo "Pedido de Compras"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Antonio Carlos Leite Júnior
// Data atual  : 01/02/2021
Var
   // Seção de Declarações das variáveis
   produto:caractere
   resposta:caractere
   preco_unit:real
   totalped:real
   quantidade:inteiro
   j:logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   totalped:=0,00
   j:=verdadeiro
   enquanto (j=verdadeiro) faca
      escreval("Produto:")
      leia(produto)
      escreval("Preço Unitário:")
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