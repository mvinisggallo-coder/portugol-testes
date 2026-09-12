//quantos números são positivos;
//quantos são negativos;
//quantos são zero.
programa {
inteiro numeros[4][4] , i, j
inteiro positivos = 0
inteiro negativos = 0
inteiro zeros = 0 
funcao inicio() {

  para(i = 0; i < 4; i++) {
  para(j = 0; j < 4; j++) {
    escreva("Digite um número: ")
    leia(numeros[i][j])
  }
  }
  para(i = 0; i < 4; i++) {
  para(j = 0; j < 4; j++) {
    se (numeros[i][j] > 0) {
      positivos++
    }
    senao se (numeros[i][j] < 0) {
      negativos++
    }
    senao {
      zeros++
    }
    
  }
  }
  escreva("\nQuantidade de positivos = ", positivos)
    escreva("\nQuantidade de negativos = ", negativos)
    escreva("\nQuantidade de zeros = ", zeros)
    
  }
}
