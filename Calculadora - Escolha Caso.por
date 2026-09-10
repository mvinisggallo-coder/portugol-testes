programa {
  real n1, n2
  cadeia operador
  funcao inicio() {
    
    escreva("Digite um número: ")
    leia(n1)
    escreva("\nDigite outro número: ")
    leia(n2)
    escreva("\nEscolha uma operação: Adição, Subtração, Multiplicação, Divisão: ")
    leia(operador)

    escolha (operador) {
      caso "Adição": 
      escreva(n1 + n2)
      pare

      caso "Subtração":
      escreva(n1 - n2)
      pare
      
      caso "Multiplicação":
      escreva(n1 * n2)
      pare

      caso "Divisão":
      escreva(n1 / n2)
      pare
    }
    
  }
}
