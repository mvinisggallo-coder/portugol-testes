programa
{
    inteiro opcao = 0

    funcao inicio()
    {
        enquanto (opcao != 6)
        {
            escreva("\n=== Assistência Técnica ===\n")
            escreva("1 - Clientes\n")
            escreva("2 - Produtos\n")
            escreva("3 - Equipamentos\n")
            escreva("4 - Orçamentos\n")
            escreva("5 - Serviços\n")
            escreva("6 - Sair\n")

            escreva("Digite uma opção: ")
            leia(opcao)
            se (opcao == 1) {
              escreva("Você Escolheu Clientes!")
            }
            senao se (opcao == 2) {
              escreva("Você escolheu Produtos!")
            }
            senao se (opcao == 3) {
              escreva("Você escolheu Equipamentos!")
              }
              senao se (opcao == 4) {
              escreva("Você escolheu Orçamentos!")
              }
              senao se (opcao == 5) {
              escreva("Você escolheu Serviços!")
              }
              senao se (opcao == 6) {
              escreva("Você saiu do Menu!")
              }
        }

        
    }
}

