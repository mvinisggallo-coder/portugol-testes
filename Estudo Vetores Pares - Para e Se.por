programa {
  inteiro numeros[6]
  funcao inicio() {

    para(inteiro i = 0; i < 6; i++) {
      escreva("Digite um número: ")
      leia(numeros[i])
    }
    escreva("\nNúmeros Pares:")
    para (inteiro i = 0; i < 6; i++)  {
      //Seleciona apenas os números Pares.
      se (numeros[i] % 2 == 0) {
        escreva("\n",numeros[i])
      }
      
      
    }
    
    
  }
}
