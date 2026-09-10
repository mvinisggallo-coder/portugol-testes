programa {
real n1, n2 
cadeia operador
  funcao inicio() {
    
  escreva("Digite um número: ")
    leia(n1)
    escreva("\nDigite outro número: ")
    leia(n2)
    escreva("\nEscolha uma operação: +, -, *, / \n")
    leia(operador) 

    se (operador == "+") {
      escreva(n1 + n2)
    }
    senao se (operador == "-") {
      escreva(n1 - n2)
    }
    senao se (operador == "*") {
      escreva(n1 * n2)
    }
    senao se (operador == "/") {
    escreva(n1 / n2)
    }
    senao {
      escreva("Opção Inválida!")
    }
    
  }
}
