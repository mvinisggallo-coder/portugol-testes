programa {
  inteiro numeros[5]
  funcao inicio() {
    //Preenche um número para cada posição do vetor através da variável contadora i
    para (inteiro i =0; i < 5; i++) {
      escreva("Digite o " , i + 1, "° número: \n")
      leia(numeros[i])

    }
    escreva("\nNúmeros Digitados: \n")
    para (inteiro i =0; i < 5; i++) {
      // Mostra os números que foram digitados para cada posição do vetor
      escreva(numeros[i], "\n")
    }


    
  }
}
