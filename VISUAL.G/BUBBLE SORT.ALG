Algoritmo "Bubble Sort."
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Antonio Carlos Leite J�nior
// Data atual  : 09/04/2021
Var
// Se��o de Declara��es das vari�veis 
 elementos: vetor[1..5] de inteiro
 i: inteiro
 j: inteiro
 x: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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