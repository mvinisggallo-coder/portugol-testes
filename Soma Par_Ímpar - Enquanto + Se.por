programa {
inteiro soma = 0
inteiro n
inteiro contador = 1
  funcao inicio() {

    enquanto(contador <= 5) {
      escreva("Digite um número: ")
      leia(n)
      soma = soma + n
      contador++
      se (n %2 == 0) {
        escreva("Número Par\n")
      }
      senao {
        escreva("Número Ímpar\n")
      }

  
    }
    escreva("\nSoma = " , soma)
    se (soma %2 == 0) {
      escreva("\nO total da soma é Par!")
    }
    senao {
      escreva("\nO total da soma é Ímpar!")
    }

    
    
  }
}
