Algoritmo "LEITURA DE FUNCION�RIOS E GERA��O DE DADOS ESTAT�STICOS."
//  
//  
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Antonio Carlos Leite J�nior
// Data atual  : 23/02/2021
Var

   i,j:inteiro
   funcionario:vetor[0..4,0..4] de caractere
   menoridade,maioridade:caractere
   nomenor,nomemaior:caractere
   cont_f,cont_m:inteiro
   totalsalario:inteiro
Inicio

   totalsalario <- totalsalario + caracpnum(funcionario[0,4]) + caracpnum(funcionario[1,4]) + caracpnum(funcionario[2,4]) + caracpnum(funcionario[3,4]) +  caracpnum(funcionario[4,4])
   escreval("Informe os dados dos funcion�rios na seguinte ordem:")
   escreval("1- Nome")
   escreval("2- Fun��o")
   escreval("3- Idade")
   escreval("4- Sexo")
   escreval("5- Sal�rio")
   para i de 0 ate 4 faca
      escreval("Dados funcion�rio","  ",i + 1)
      para j de 0 ate 4 faca
         leia(funcionario[i,j])
      fimpara
   fimpara
   escreval("T�rmino da entrada de dados.")
   escreval("----------------------------")
   escreval("Leitura da matriz e apresenta��o dos dados:")
   para i de 0 ate 4 faca
      escreval("-------------------------------------------")
      para j de 0 ate 4 faca
         escreva(funcionario[i,j]," / ")
      fimpara
      escreval(" ")
   fimpara
   escreval("--------------------------------------------------")
   escreval("Fim da leitura da matriz e apresenta��o dos dados.")
   escreval("--------------------------------------------------")
   escreval("Dados estat�sticos da empresa:")
   menoridade:=funcionario[0,2]
   maioridade:=funcionario[0,2]
   cont_f:=0
   cont_m:=0
   totalsalario:=0
   totalsalario:= totalsalario + caracpnum(funcionario[0,4]) + caracpnum(funcionario[1,4]) + caracpnum(funcionario[2,4]) + caracpnum(funcionario[3,4]) +  caracpnum(funcionario[4,4])
   para i de 0 ate 4 faca
      para j de 0 ate 4 faca
         se(funcionario[i,2] < menoridade) entao
            menoridade:=funcionario[i,2]
            nomenor:=funcionario[i,0]
         fimse
         se(funcionario[i,2] > maioridade) entao
            maioridade:=funcionario[i,2]
            nomemaior:=funcionario[i,0]
         fimse
         se(funcionario[i,j] = "F") entao
            cont_f <- cont_f + 1
         senao
            se(funcionario[i,j] = "M") entao
               cont_m <- cont_m + 1
            fimse
         fimse
      fimpara
   fimpara
   escreval("Maior idade:"," ",nomemaior," ","-"," ",maioridade)
   escreval("Menor idade:"," ",nomenor," ","-"," ",menoridade)
   escreval("Sexo feminino:",cont_f)
   escreval("Sexo masculino:",cont_m)
   escreval("Total sal�rio:",totalsalario)
Fimalgoritmo