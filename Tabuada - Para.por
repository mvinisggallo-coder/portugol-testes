//TABUADA//
programa {
  inteiro i, n
  funcao inicio() {

    escreva("Digite um número e veja sua tabuada: ")
    leia(n)

    para(i = 1; i <= 10; i++){
      escreva(n, " X " ,i, " = ", n * i,"\n")
    }
    
    
  }
}
