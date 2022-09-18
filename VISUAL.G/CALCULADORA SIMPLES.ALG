Algoritmo "CALCULADORA"
// Descrição   : CALCULADORA SIMPLES
// Autor(a)    : Antonio Carlos Leite Junior
Var
   primeiro:real
   segundo:real
   operacao:caractere
   resultado:real
Inicio
   escreval("CALCULADORA")
   escreval("")
   escreval("DIGITE PRIMEIRO NÚMERO:")
   escreval("")
   leia(primeiro)
   escreval("")
   escreval("DIGITE SEGUNDO NÚMERO:")
   escreval("")
   leia(segundo)
   escreval("")
   escreval("ESCOLHA A OPERAÇÃO:")
   escreval("")
   escreval("(+) PARA SOMA.")
   escreval("(-) PARA SUBTRAÇÃO.")
   escreval("(*) PARA MULTIPLICAÇÃO.")
   escreval("(/) PARA DIVISÃO.")
   escreval("")
   leia(operacao)
   escolha(operacao)
   caso "+"
      resultado:= primeiro + segundo
      escreval("O RESULTADO DA SOMA É:", resultado)
   caso "-"
      resultado:= primeiro - segundo
      escreval("O RESULTADO DA SUBTRAÇÃO É:", resultado)
   caso "*"
      resultado:= primeiro * segundo
      escreval("O RESULTADO DA MULTIPLICAÇÃO É:", resultado)
   caso "/"
      resultado:= primeiro / segundo
      escreval("O RESULTADO DA DIVISÃO É:", resultado)
   outrocaso
      escreval("OPERAÇÃO INVÁLIDA.")
   fimescolha
Fimalgoritmo