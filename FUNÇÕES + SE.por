programa {
  funcao verificarIdade(inteiro idade) {
    se (idade >= 18) {
      escreva("Maior de Idade!")
    }
    senao {
      escreva("Menor de Idade!")
    }
  }
  funcao inicio() {

    inteiro idade
    
    escreva("Digite sua idade: ")
    leia(idade)

    verificarIdade(idade)
    
  }
}
