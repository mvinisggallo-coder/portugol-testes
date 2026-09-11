programa {
  inteiro numeros[8]
  inteiro i
  funcao inicio() {

    para(i = 0; i < 8; i++) {
      escreva("\nDigite um número: ")
      leia(numeros[i])
    }
    escreva("Números Pares: \n")
    para (i = 0; i < 8; i++) {
      se (numeros[i] %2 == 0) {
        escreva(numeros[i], "\n")
      }
    }
    
  }
}
