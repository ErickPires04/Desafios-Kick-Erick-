Algoritmo "Calculadora"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Thalita Melo
// Descri��o   : Faz calculos das quatro opera��es basicas
// Autor(a)    : Erick Pires da Silva
// Data atual  : 02/05/2022
Var
// Se��o de Declara��es das vari�veis 
Num1: Real
Num2: Real
Operacao: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("-NiKo a Calculadora do Futuro-")
   Escreval ("")
   Enquanto Operacao <> 5 faca
   Escreval ("")
   
   Escreva ("Digite Um numero: ")
   Leia (Num1)
   Escreva ("Digite outro numero: ")
   Leia (Num2)
   Escreval ("")
   
   Escreval ("Escolha uma op��o: ")
   Escreval ("[1] Somar: ")
   Escreval ("[2] Subtrair: ")
   Escreval ("[3] Multiplicar: ")
   Escreval ("[4] Dividir: ")
   Escreval ("[5] Sair: ")
   Leia (Operacao)
   Escreval ("")
   
        Se Operacao = 1 ent�o
        Escreval (Num1, " +", Num2, " =", Num1 + Num2)
   Sen�o
        Se Operacao = 2 ent�o
        Escreval (Num1, " -", Num2, " =", Num1 - Num2)
   Sen�o
        Se Operacao = 3 ent�o
        Escreval (Num1, " *", Num2, " =", Num1 * Num2)
   Sen�o
        Se Operacao = 4 ent�o
        Escreval (Num1, " /", Num2, " =", Num1 / Num2)
   Sen�o
        Escreval ("Obrigado por calcular comigo!")

Fimse
Fimse
Fimse
Fimse
   FimEnquanto

Fimalgoritmo