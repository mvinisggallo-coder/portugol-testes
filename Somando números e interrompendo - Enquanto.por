programa {
  inteiro soma = 0
  inteiro contador 
  funcao inicio() {
    
    escreva("Digite um número: ")
      leia(contador)

    enquanto (contador != 0) {
      
      soma = soma + contador
      contador++

    escreva("Digite um número: ")
    leia(contador)
      
    }
    escreva("\nSoma = " , soma)
    
  }
}
