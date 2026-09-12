//PREENCHENDO UMA MATRIZ 3x3
programa {
//Precisamos de duas variáveis para preencher a Matriz 3x3, uma para linha (i) e uma para coluna (j)
inteiro numeros[3][3], i, j

  funcao inicio() {
    //Agora para percorrer uma matriz precisamos de dois para.
    //Um controla as linhas:
    para(i = 0; i < 3; i++) {

    //E outro controla as colunas:
    para(j = 0; j < 3; j++) {

      escreva("Digite um número: ")
      leia(numeros[i][j])

    }
    }
    //Agora será exibida a Matriz 3x3
    escreva("\n=====MATRIZ=====\n")
    para(i = 0; i < 3; i++) {
    para(j = 0; j < 3; j++) {

      escreva(numeros[i][j], " ")
    }
    escreva("\n")
    }


    
  }
}
