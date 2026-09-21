programa {
  //Função criada para exibir dados 
  //Essa Função tem como parâmetro a váriavel numeros que guarda um vetor([])
  funcao mostrarNum(inteiro numeros[]){

  //No para é usada a variável contadora i para percorrer o vetor numeros
    para (inteiro i = 0; i <= 5; i++) {
  //numeros[i] - A variável contadora i é armazenada no vetor numeros
      escreva(numeros[i], "\n")
    }
   
  }



//Função Nativa do programa
  funcao inicio() {
//Aqui declaramos novamente a variável numeros na qual ela recebe um vetor com valor de 6 posições
    inteiro numeros[5]

//Usamos a variável contadora para percorrer o vetor novamente
    para (inteiro i = 0; i <= 5; i++) {
      
//Aqui pedimos ao usuário para digitar um número e cada número digitado vai ocupando um espaço no vetor que declaramos no início da função nativa
      escreva("\nDigite um número: ")
      leia(numeros[i])
    }
//Exibimos a função que tem como parâmetro receber os números que foram armazenados no vetor numeros.
    mostrarNum(numeros)

  }
}
