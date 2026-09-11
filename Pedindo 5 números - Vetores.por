programa {
  inteiro numeros[5]
  inteiro i
  funcao inicio() {

    para ( i = 0; i < 5; i++) {
      escreva("\nDigite o ", i + 1 ,"° número: ")
      leia(numeros[i])
    }
    escreva("Números Digitados: ")
    para ( i = 0; i < 5; i++) {
      escreva("\n",numeros[i])
    }
    
  }
}
