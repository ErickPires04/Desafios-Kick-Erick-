Algoritmo "Calculadora"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Thalita Melo
// Descrição   : Faz calculos das quatro operações basicas
// Autor(a)    : Erick Pires da Silva
// Data atual  : 02/05/2022
Var
// Seção de Declarações das variáveis 
Num1: Real
Num2: Real
Operacao: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("-NiKo a Calculadora do Futuro-")
   Escreval ("")
   Enquanto Operacao <> 5 faca
   Escreval ("")
   
   Escreva ("Digite Um numero: ")
   Leia (Num1)
   Escreva ("Digite outro numero: ")
   Leia (Num2)
   Escreval ("")
   
   Escreval ("Escolha uma opção: ")
   Escreval ("[1] Somar: ")
   Escreval ("[2] Subtrair: ")
   Escreval ("[3] Multiplicar: ")
   Escreval ("[4] Dividir: ")
   Escreval ("[5] Sair: ")
   Leia (Operacao)
   Escreval ("")
   
        Se Operacao = 1 então
        Escreval (Num1, " +", Num2, " =", Num1 + Num2)
   Senão
        Se Operacao = 2 então
        Escreval (Num1, " -", Num2, " =", Num1 - Num2)
   Senão
        Se Operacao = 3 então
        Escreval (Num1, " *", Num2, " =", Num1 * Num2)
   Senão
        Se Operacao = 4 então
        Escreval (Num1, " /", Num2, " =", Num1 / Num2)
   Senão
        Escreval ("Obrigado por calcular comigo!")

Fimse
Fimse
Fimse
Fimse
   FimEnquanto

Fimalgoritmo