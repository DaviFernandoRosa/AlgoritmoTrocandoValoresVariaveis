Algoritmo "Trocar valor"
// Armazenar dois numeros em variaveis e trocar os valores das variaveis.

Var
// Seção de Declarações das variáveis 
    a, b, aux: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
            Escreva ("Digite o primeiro valor (A): ")
            Leia (a)
            Escreva ("Digite o segundo valor (B): ")
            Leia (b)
            aux <- a     //guarda valor de a para nao ser perdido
            a <- b      //guarda valor de b em a
            b <- aux   //guarda valor de aux em b
            
            Escreva ("Valores após a troca: a=",a," b=", b)
Fimalgoritmo