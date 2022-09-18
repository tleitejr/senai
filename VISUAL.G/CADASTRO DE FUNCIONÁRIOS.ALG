Algoritmo "CADASTRO DE FUNCIONÁRIOS."
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Antonio Carlos Leite Júnior
// Data atual  : 06/02/2021
Var
   i:inteiro
   j:inteiro
   funcionario: vetor[0..4,0..4] de caractere
Inicio
   escreval("Informe os dados dos funcionários na seguinte ordem:")
   escreval("Nome")
   escreval("Função")
   escreval("Idade")
   escreval("Sexo")
   escreval("Salário")
   para i de 0 ate 4 faca
      escreval("Dados funcionário","  ",i + 1)
      para j de 0 ate 4 faca
         leia(funcionario[i,j])
      fimpara
   fimpara
   escreval("Término da entrada de dados.")
   escreval("----------------------------")
   escreval("Leitura da matriz e apresentação dos dados.")
   para i de 0 ate 4 faca
      para j de 0 ate 4 faca
         escreval(funcionario[i,j],"  ")
      fimpara
   fimpara
Fimalgoritmo