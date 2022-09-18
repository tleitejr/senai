Algoritmo "VERIFICAÇÃO DO CADASTRO DE CLIENTES."
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Antonio Carlos Leite Júnior
// Data atual  : 01/02/2021
Var
   // Seção de Declarações das variáveis
   salario:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("DIGITE A RENDA DO CLIENTE:")
   leia(salario)
   se(salario = 1000) entao
      escreva("O CLIENTE ESTÁ NA FAIXA 01 E PODE COMPRAR ATÉ R$300,00.")
   senao
      se(salario < 3000) entao
         escreva("O CLIENTE ESTÁ NA FAIXA 01 E PODE COMPRAR ATÉ R$300,00.")
      senao
         se(salario = 3000) entao
            escreva("O CLIENTE ESTÁ NA FAIXA 02 E PODE COMPRAR ATÉ R$350,00.")
         senao
            se(salario < 5000) entao
               escreva("O CLIENTE ESTÁ NA FAIXA 02 E PODE COMPRAR ATÉ R$350,00.")
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo