Algoritmo "Locadora de livros"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2021
Var
// Se��o de Declara��es das vari�veis 
 topo, n, aux, posicao : inteiro
vet : vetor [1..3] de caracter
y, opcao : caracter
k: inteiro
data: caracter
nome: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
n <- 3
topo <- 0
repita
limpatela
escreval ("Nossa locadora de livros")
escreval (" ")
escreval (" ")
para k de n ate 1 passo -1 faca
  escreval (k, " ... " , vet[k])
fimpara
escreval ("incluir ... 1")
escreval ("Topo...... ", topo)
escreval (" ")
escreval ("---------------------------------------------")
escreval (" ")
escreval (" ")
escreval( "Menu Operacoes")
escreval( "0 - Sair")
escreval( "1 - ALUGAR")
escreva ("Escolha uma opcao ... ")
leia(opcao)
se opcao = "1" entao
   escreva( "Informe o nome do livro ... ")
   leia(y)
   escreval ( "Informe o nome do cliente ... ")
   leia(nome)
   escreval ( "Data do emprestimo ... ")
   leia(data)
escreval( " " )
se topo = n entao
    escreval ("Inclusao Nao Executada - pressione enter")
    leia(y)
    senao
    topo <- topo + 1
    vet[topo] <-y + nome + data
fimse
fimse
ate opcao="0"
Fimalgoritmo