Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Antonio Carlos Leite J�nior
// Data atual  : 22/01/2021
Var
   // Se��o de Declara��es das vari�veis
   salario: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a renda do Cliente:")
   leia(salario)
   se(salario = 1000)entao
      escreval("O cliente est� na faixa 1 e pode comprar at� R$ 300.")
   senao
      se(salario < 2999)entao
         escreval("O cliente est� na faixa 1 e pode comprar at� R$ 300.")
      senao
         se(salario = 3000)entao
            escreval("O cliente est� na faixa 2 e pode comprar at� R$ 350.")
         senao
            se(salario < 4999)entao
               escreval("O cliente est� na faixa 2 e pode comprar at� R$ 350.")
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo