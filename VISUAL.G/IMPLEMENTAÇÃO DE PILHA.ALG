Algoritmo "SA4 - Atividade 1 � Implementa��o de Pilha"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Antonio Carlos Leite J�nior
// Data atual  : 30/03/2021
Var
   // Se��o de Declara��es das vari�veis
   pilha: vetor[1..5] de caractere

   i: inteiro

   topo: inteiro


   //Empilhar (adiciona um elemento no topo da pilha)

procedimento  empilhar(nome: caractere)

inicio
   pilha[topo]:= nome

   topo:= topo + 1

fimprocedimento

//Desempilhar (remove e retorna um elemento do topo da pilha)

funcao desempilhar() : caractere

var
   elemento: caractere

inicio
   elemento:= pilha[topo - 1]

   pilha[topo - 1]:= ""

   topo:= topo - 1

   retorne elemento

fimfuncao

//Limpar (remove todos os elementos da pilha);

procedimento limpar()

var
   i: inteiro

inicio
   para i de 1 ate 5 faca

      pilha[i]:= ""

   fimpara

   topo:= 1

fimprocedimento

//Listar (lista todos os elementos armazenados na pilha);

procedimento listar()

var
   i: inteiro

inicio
   para i de 1 ate 5 faca

      escreval(pilha[i])

   fimpara

fimprocedimento

//Vazia (retorna verdadeiro se a pilha estiver vazia, e falso caso contr�rio).

funcao vazia(): logico

var
   i: inteiro

   resposta: logico

inicio
   resposta:= verdadeiro

   para i de 1 ate 5 faca

     se Nao(pilha[i]="") entao

         resposta:= falso


        fimse
   fimpara

   retorne resposta

fimfuncao

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   topo:= 1
   escreval("Exibindo:")
   empilhar("A")
   empilhar("B")
   empilhar("C")
   empilhar("D")

   listar()

   escreval("Desempilhando: ",desempilhar())

   listar()
   escreval("Vazio: ",vazia())

   escreval("Exibindo:")
   listar()

   escreval("Limpando:")
   limpar()

   escreval("Exibindo:")
   listar()

   escreval("Vazio: ",vazia())
Fimalgoritmo