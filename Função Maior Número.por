programa
{
    funcao inteiro numeroMaior(inteiro a, inteiro b)
    {
        se (a > b)
        {
            retorne a
        }
        senao
        {
            retorne b
        }
    }

    funcao inicio()
    {
        inteiro a, b, maior

        escreva("Digite o primeiro número: ")
        leia(a)

        escreva("Digite o segundo número: ")
        leia(b)

        maior = numeroMaior(a, b)

        escreva("Maior Número = ", maior)
    }
}
