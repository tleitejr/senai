Algoritmo "SA3 - Atividade 1 - Busca de um usuário pelo nome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Antonio Carlos Leite Júnior
// Data atual  : 05/04/2021
Var
// Seção de Declarações das variáveis 
   funcionario:vetor[1..5,1..2] de caracter
   posicao: inteiro


   // Seção de Declarações das variáveis

procedimento addFunc()
var
   aux: caracter
inicio

   ENQUANTO  funcionario[posicao,1]="" faca
      escreval("Digite Nome ")
      leia(aux)
      SE buscar(aux) entao
         escreval ("Ja existe esse Nome")
      senao
         funcionario[posicao, 1]:=aux
      fimse

   FIMENQUANTO

   escreval("Digite o Idade ")
   leia(funcionario[posicao, 2])

   posicao:=posicao + 1

fimprocedimento

funcao buscar(aux: caracter): logico
var
   linha: inteiro
   resposta: logico
inicio
   resposta:= falso

   para linha de 1 ate 5 faca
      SE MAIusc(aux) = MAIusc(funcionario[linha,1]) entao
         resposta:= verdadeiro
      fimse
   fimpara
   retorne resposta
fimfuncao



procedimento porpCima(posicaoRem: inteiro)
var
   linha: inteiro
inicio

   // a b [posicao]  d e
   // a b d  e
   se posicaoRem > 0 entao
      para linha de posicaoRem ate 4 faca
         funcionario[linha,1]:=funcionario[linha+1,1]
         funcionario[linha,2]:=funcionario[linha+1,2]
      fimpara
      funcionario[5,1]:=""
      funcionario[5,2]:=""
   fimse


fimprocedimento

procedimento ordenar()
var
   J,I: inteiro
   aux: caracter

inicio
   PARA J:=posicao ATE 1 PASSO -1 FACA
      PARA I:=1 ATE J-1  FACA
         SE (funcionario[I,1] > funcionario[I+1,1]) ENTAO
            // Nome
            AUX:= funcionario[I,1]
            funcionario[I,1]:=funcionario[I+1,1]
            funcionario[I+1,1]:=AUX

            // Idade
            AUX:= funcionario[I,2]
            funcionario[I,2]:=funcionario[I+1,2]
            funcionario[I+1,2]:=AUX


         FIMSE
      FIMPARA
   FIMPARA

fimprocedimento



// listar
procedimento  Listar()
var
   linha: inteiro
inicio

   para linha de 1 ate 5 faca
      escreval("")
      escreva(" Nome: ", funcionario[linha,1])
      escreva(" - Idade: ", funcionario[linha,2])
      escreval("")
   fimpara

fimprocedimento

// ONDE O PROGRAMA INICIA
aux: caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   posicao:=1

   escreval("Adicionamento elementos")
   addFunc()
   addFunc()
   addFunc()
   addFunc()
   addFunc()

   escreval("Listando elementos")

   Listar()







Fimalgoritmo

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


Fimalgoritmo