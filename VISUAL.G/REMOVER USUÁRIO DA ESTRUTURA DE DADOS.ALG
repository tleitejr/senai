Algoritmo "SA3 - Atividade 2 - Presencial - Remover usu�rioda estrutura de dados."
//Nome: Antonio Carlos Leite Junior

Var
   funcionario:vetor[1..5,1..2] de caractere
   posicao: inteiro


   // Se��o de Declara��es das vari�veis

procedimento addFunc()
var
   aux: caractere
inicio

   enquanto  (funcionario[posicao,1]="") faca
      escreval("Digite o Nome:")
      leia(aux)
      se buscar(aux) entao
         escreval ("Ja existe esse Nome")
      senao
         funcionario[posicao, 1]:=aux
      fimse

      fimenquanto

   escreval("Digite a Idade:")
   leia(funcionario[posicao, 2])

   posicao:=posicao + 1

fimprocedimento

funcao buscar(aux: caractere): logico
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

// retornar o que foi removido
funcao remFunc(nome: caracter): caracter
var
   linha: inteiro
   resposta: caracter
inicio
   resposta:= "N�o encontrado"  // a,b,(c) H

   para linha de 1 ate 5 faca
      SE nome = funcionario[linha,1] entao
         resposta:= "Nome removido:" + funcionario[linha,1]
         resposta:= resposta + " Idade: " + funcionario[linha,2]
         funcionario[linha,1]:=""
         funcionario[linha,2]:=""
         porpCima(linha)
         posicao:=posicao-1
      fimse
   fimpara

   SE   N�o(resposta = "N�o encontrado") entao
      ordenar()
   fimse
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
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   posicao:=1

   escreval("Adicionamento elementos")
   addFunc()
   addFunc()
   addFunc()
   addFunc()
   addFunc()

   escreval("Listando elementos")

   Listar()

   escreval("Removendo elementos")

   escreval("Escreva o nome para deletar")
   leia(aux)
   escreval ("Valor:" , remFunc(aux))

   escreval("Listando elementos")

   Listar()





Fimalgoritmo