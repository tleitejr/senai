Algoritmo "CADASTRO DE FUNCION�RIOS."
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Antonio Carlos Leite J�nior
// Data atual  : 06/02/2021
Var
   i:inteiro
   j:inteiro
   funcionario: vetor[0..4,0..4] de caractere
Inicio
   escreval("Informe os dados dos funcion�rios na seguinte ordem:")
   escreval("Nome")
   escreval("Fun��o")
   escreval("Idade")
   escreval("Sexo")
   escreval("Sal�rio")
   para i de 0 ate 4 faca
      escreval("Dados funcion�rio","  ",i + 1)
      para j de 0 ate 4 faca
         leia(funcionario[i,j])
      fimpara
   fimpara
   escreval("T�rmino da entrada de dados.")
   escreval("----------------------------")
   escreval("Leitura da matriz e apresenta��o dos dados.")
   para i de 0 ate 4 faca
      para j de 0 ate 4 faca
         escreval(funcionario[i,j],"  ")
      fimpara
   fimpara
Fimalgoritmo