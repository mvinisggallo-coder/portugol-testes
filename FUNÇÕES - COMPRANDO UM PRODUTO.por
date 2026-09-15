// FUNÇÕES E PARÂMETROS//
programa {
  funcao cadastrarProduto(inteiro tamanho, cadeia cor, cadeia validade) {
    escreva("\nTamanho do Produto (M) = ",tamanho)
    escreva("\nCor do Produto = ",cor)
    escreva("\nValidade = ",validade)
  }
  funcao metodoPagamento(cadeia pix) {
  escreva("\nEscolha uma forma de pagamento:\nDébito | Cédito | Pix | Dinheiro")
  escreva("\n" ,pix)
  }
  funcao cpf(inteiro cpf) {
    escreva("\nInforme seu CPF: " ,cpf)
  }

  funcao inicio() {
    cadastrarProduto(5,"Amarelo", "12 de Setembro de 2026")
    metodoPagamento("Pix")
    cpf(43310490866)
  }
}
