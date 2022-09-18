Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2021
Var
   // Seção de Declarações das variáveis
   senhas_usu: vetor[1..5] de caractere

   i: inteiro

   j: inteiro

   x: inteiro

   topo: inteiro



   //Empilhar (adiciona um elemento no topo da pilha)

procedimento  empilhar(nome: caractere)

inicio
   senhas_usu[topo]:= nome

   topo:= topo + 1

fimprocedimento

//Desempilhar (remove e retorna um elemento do topo da pilha)

funcao desempilhar() : caractere

var
   elemento: caractere

inicio
   elemento:= senhas_usu[topo - 1]

   senhas_usu[topo - 1]:= ""

   topo:= topo - 1

   retorne elemento

fimfuncao

//Limpar (remove todos os elementos da pilha);

procedimento limpar()

var
   i: inteiro

inicio
   para i de 1 ate 5 faca

      senhas_usu[i]:= ""

   fimpara

   topo:= 1

fimprocedimento

//Listar (lista todos os elementos armazenados na pilha);

procedimento listar()

var
   i: inteiro

inicio
   para i de 1 ate 5 faca
      escreval(senhas_usu[i])
   fimpara

fimprocedimento

//Vazia (retorna verdadeiro se a pilha estiver vazia, e falso caso contrário).

funcao vazia(): logico

var
   i: inteiro

   resposta: logico

inicio
   resposta:= verdadeiro

   para i de 1 ate 5 faca

      se Nao(senhas_usu[i]="") entao

         resposta:= falso


      fimse
   fimpara

   retorne resposta

fimfuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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