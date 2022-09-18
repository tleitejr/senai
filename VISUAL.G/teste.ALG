Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Antonio Carlos Leite Júnior
// Data atual  : 22/01/2021
Var
   // Seção de Declarações das variáveis
   salario: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a renda do Cliente:")
   leia(salario)
   se(salario = 1000)entao
      escreval("O cliente está na faixa 1 e pode comprar até R$ 300.")
   senao
      se(salario < 2999)entao
         escreval("O cliente está na faixa 1 e pode comprar até R$ 300.")
      senao
         se(salario = 3000)entao
            escreval("O cliente está na faixa 2 e pode comprar até R$ 350.")
         senao
            se(salario < 4999)entao
               escreval("O cliente está na faixa 2 e pode comprar até R$ 350.")
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo