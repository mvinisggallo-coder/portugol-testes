programa {
  funcao real calcularOrcamento(real pecas, real servicos) {
    retorne pecas + servicos
  }
  funcao inicio() {
    inteiro valorTotal, p , s
    escreva("\nDigite o valor das peças: ") 
    leia(p)
    escreva("\nDigite o valor dos serviços: ")
    leia(s)
    valorTotal = calcularOrcamento(p,s)
    escreva("\nValor Total = " , valorTotal)
    
  }
}
