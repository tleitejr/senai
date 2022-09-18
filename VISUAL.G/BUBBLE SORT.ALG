Algoritmo "Bubble Sort."
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Antonio Carlos Leite Júnior
// Data atual  : 09/04/2021
Var
// Seção de Declarações das variáveis 
 elementos: vetor[1..5] de inteiro
 i: inteiro
 j: inteiro
 x: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

//Elementos.
para i de 1 ate 5 faca
elementos[i] := randi(50) + 1
fimpara

//Vetor Desordenado.
escreval("Vetor desordenado: ")
para i de 1 ate 5 faca
escreval(elementos[i])
fimpara

//Bubble Sort.
para i de 1 ate 4 faca
para j de i + 1 ate 5 faca
se (elementos[i] > elementos[j]) entao
x := elementos[i]
elementos[i] := elementos[j]
elementos[j] := x
fimse
fimpara
fimpara

//Vetor Ordenado.
escreval("Vetor ordenado :")
para i de 1 ate 5 faca
escreval(elementos[i])
fimpara
Fimalgoritmo