Algoritmo "CALCULADORA"
// Descri��o   : CALCULADORA SIMPLES
// Autor(a)    : Antonio Carlos Leite Junior
Var
   primeiro:real
   segundo:real
   operacao:caractere
   resultado:real
Inicio
   escreval("CALCULADORA")
   escreval("")
   escreval("DIGITE PRIMEIRO N�MERO:")
   escreval("")
   leia(primeiro)
   escreval("")
   escreval("DIGITE SEGUNDO N�MERO:")
   escreval("")
   leia(segundo)
   escreval("")
   escreval("ESCOLHA A OPERA��O:")
   escreval("")
   escreval("(+) PARA SOMA.")
   escreval("(-) PARA SUBTRA��O.")
   escreval("(*) PARA MULTIPLICA��O.")
   escreval("(/) PARA DIVIS�O.")
   escreval("")
   leia(operacao)
   escolha(operacao)
   caso "+"
      resultado:= primeiro + segundo
      escreval("O RESULTADO DA SOMA �:", resultado)
   caso "-"
      resultado:= primeiro - segundo
      escreval("O RESULTADO DA SUBTRA��O �:", resultado)
   caso "*"
      resultado:= primeiro * segundo
      escreval("O RESULTADO DA MULTIPLICA��O �:", resultado)
   caso "/"
      resultado:= primeiro / segundo
      escreval("O RESULTADO DA DIVIS�O �:", resultado)
   outrocaso
      escreval("OPERA��O INV�LIDA.")
   fimescolha
Fimalgoritmo