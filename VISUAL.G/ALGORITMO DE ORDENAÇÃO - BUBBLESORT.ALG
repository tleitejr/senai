Algoritmo "SA5 � Atividade 1 � Algoritmo de Ordena��o - Bubblesort"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Antonio Carlos Leite J�nior
// Data atual  : 22/04/2021
Var
// Se��o de Declara��es das vari�veis 
    senha:vetor[0..4] de inteiro
   i, j, aux, opc: inteiro
   x: caracter
requisitos:caractere

procedimento cadastrar()

var

inicio

   para i de 0 ate 4 faca
            escreva("Digite senha ", i+1, " ")
      leia(senha[i])

   fimpara
fimprocedimento

procedimento ordenar()

var

inicio

   para j de 0 ate 4 faca
      para i de 0 ate 3 faca
         se senha[i] > senha[i+1]entao
            aux <- senha[i]
            senha[i] <- senha[i+1]
            senha[i+1] <- aux
         fimse
      fimpara
   fimpara
   escreval("Vetor ordenado: ")
   listar()

fimprocedimento

procedimento listar()

var

inicio

   para i de 0 ate 4 faca
      escreva(senha[i])
   fimpara
   escreval
   escreval("<enter>")
   leia(x)

fimprocedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 repita

      escreval("Cadastro de senhas")
      escreval("==================")
      escreval("1.Cadastrar")
      escreval("2.Ordenar")
      escreval("3.Listar")
      escreval("4.Sair")
      leia(opc)
      escolha opc
      caso 1
         cadastrar()
      caso 2
         ordenar()
      caso 3
         listar()
      fimescolha
      limpatela
   ate(opc = 4)


Fimalgoritmo