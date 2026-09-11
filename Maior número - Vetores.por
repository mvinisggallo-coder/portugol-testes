programa {
  //Variável do Vetor
  inteiro numeros[5]
  //Variável Contadora
  inteiro i
  //Variável que guarda o maior número encontrado até o momento
  inteiro maior
  funcao inicio() {

    para (i = 0; i < 5; i++) {
      escreva("Digite um número: ")
      leia(numeros[i])
    }
    //O primeiro índice do vetor será comparado com o próximo valor
    maior = numeros[0]
    //Percorrendo o restante do vetor
    para (i = 1; i < 5; i++){
    //Início da comparação
      se (numeros[i] > maior) {
    
    maior = numeros[i]
      }
    }
    escreva("Maior número = ", maior)
    
  }
}
