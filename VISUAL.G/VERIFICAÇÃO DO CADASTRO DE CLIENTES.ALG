Algoritmo "VERIFICA��O DO CADASTRO DE CLIENTES."
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Antonio Carlos Leite J�nior
// Data atual  : 01/02/2021
Var
   // Se��o de Declara��es das vari�veis
   salario:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("DIGITE A RENDA DO CLIENTE:")
   leia(salario)
   se(salario = 1000) entao
      escreva("O CLIENTE EST� NA FAIXA 01 E PODE COMPRAR AT� R$300,00.")
   senao
      se(salario < 3000) entao
         escreva("O CLIENTE EST� NA FAIXA 01 E PODE COMPRAR AT� R$300,00.")
      senao
         se(salario = 3000) entao
            escreva("O CLIENTE EST� NA FAIXA 02 E PODE COMPRAR AT� R$350,00.")
         senao
            se(salario < 5000) entao
               escreva("O CLIENTE EST� NA FAIXA 02 E PODE COMPRAR AT� R$350,00.")
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo