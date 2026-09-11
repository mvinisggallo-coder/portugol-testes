programa {
  inteiro numeros[5]
  inteiro i 
  inteiro soma = 0
  funcao inicio() {

    para (i = 0; i < 5; i++) {
      escreva("Digite um número: ")
      leia(numeros[i])

      soma = soma + numeros[i]
    }
    escreva("Soma = " ,soma)


    
  }
}
