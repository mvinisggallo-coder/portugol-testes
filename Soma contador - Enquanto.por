
programa
{
    funcao inicio()
    {
        inteiro numero
        inteiro soma = 0
        inteiro contador = 1

        enquanto (contador <= 5)
        {
            escreva("Digite um número: ")
            leia(numero)

            soma = soma + numero

            contador++
        }

        escreva("\nSoma = ", soma)
    }
}

}