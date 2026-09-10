programa {
  inteiro contador = 1
  funcao inicio() {

    enquanto (contador <= 10) {
      se (contador % 2 == 0) {
        escreva(contador , "- Par\n")
      }
      senao {
        escreva(contador , "- Ímpar\n")
      }
      contador++
    }
  }
}
