Algoritmo "Trocar valor"
// Armazenar dois numeros em variaveis e trocar os valores das variaveis.

Var
// Se��o de Declara��es das vari�veis 
    a, b, aux: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
            Escreva ("Digite o primeiro valor (A): ")
            Leia (a)
            Escreva ("Digite o segundo valor (B): ")
            Leia (b)
            aux <- a     //guarda valor de a para nao ser perdido
            a <- b      //guarda valor de b em a
            b <- aux   //guarda valor de aux em b
            
            Escreva ("Valores ap�s a troca: a=",a," b=", b)
Fimalgoritmo