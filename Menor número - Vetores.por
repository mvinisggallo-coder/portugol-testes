programa {
  inteiro numeros[5]
  inteiro i
  inteiro menor
  funcao inicio() {

    para(i = 0; i < 5; i++) {
      escreva("\nDigite um número: ")
      leia(numeros[i])
    }
    //Percorrendo o Vetor
    menor = numeros[0]
    para(i = 0; i < 5; i++) {
    //Comparando
      se (numeros[i] < menor) {
        menor = numeros[i]
      }
    }
    escreva("\nO menor número é: " , menor )

    
  }
}
