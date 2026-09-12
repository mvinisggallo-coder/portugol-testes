programa {

  inteiro numeros[3][3], i , j

  funcao inicio() {

    para(i = 0; i < 3; i++) {
    para(j = 0; j < 3; j++) {
    escreva("Digite um número:  ")
    leia(numeros[i][j])
    }
    }
    escreva("\n++++Matriz++++\n")
    para(i = 0; i < 3; i++) {
    para(j = 0; j < 3; j++) {
      escreva(numeros[i][j] , " ")
    }
    escreva("\n")
    }
  }
}
