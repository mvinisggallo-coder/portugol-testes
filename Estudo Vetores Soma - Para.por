programa {
  inteiro numeros[5]
  inteiro soma = 0
  funcao inicio() {

    para(inteiro i = 0; i < 5; i++) {
      // O valor digitado é armazenado nas posições dos vetores
      escreva("Digite um número: ")
      leia(numeros[i])

      soma = soma + numeros[i]
    }
    escreva("\nSoma = " ,soma)
    
  }
}
