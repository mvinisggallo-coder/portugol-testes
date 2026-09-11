//quantos são positivos;
//quantos são negativos;
//quantos são iguais a zero.
programa {
  inteiro numeros[10]
  inteiro i
  inteiro positivos = 0
  inteiro negativos = 0
  inteiro zeros = 0
  funcao inicio() {

    para (i = 0; i < 10; i++) {
      escreva("Digite um número: ")
      leia(numeros[i])
    }
    para (i = 0; i < 10; i++) 
    //Verificando a quantidade de números positivos
      se (numeros[i] > 0) {
        positivos++
      }
      //Verificando a quantidade de números Negativos
      senao se (numeros[i] < 0) {
        negativos++
      //Verificando a quantidade de Zeros
      }
      senao {
        zeros++
      }
      escreva("\nQuantidade de Positivos = ",positivos)
      escreva("\nQuantidade de Negativos = ",negativos)
      escreva("\nQuantidade de Zeros = ",zeros)
    }

    
  }
}
