programa {
  inteiro numeros[3][3] , i ,j, soma =0
  funcao inicio() {
  
  para(i = 0; i < 3; i++) {
  para(j = 0; j < 3; j++) {
    escreva("Digite um número: ")
    leia(numeros[i][j])

    soma = soma + numeros[i][j]
  }
  }
  para(i = 0; i < 3; i++) {
  para(j = 0; j < 3; j++){
    escreva(numeros[i][j] , " ")
  }
  escreva("\n")
  }
   escreva("Soma = ", soma)
  }
}
