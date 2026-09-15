//*Cada função fica responsável por uma tarefa específica.
//----------> Função = um bloco de código criado para realizar uma determinada tarefa. <----------
programa {
  
  //Função boasVindas ---> criada por mim para executar a tarefa de dar boas vindas ao usuário.
  funcao boasVindas() {
    escreva("Bem vindo!\n")
  }
  //Função cpf ---> criada para pedir o CPF do usuário.
  funcao cpf() {
    real cpf
    escreva("Digite seu CPF: ")
    leia(cpf)
  }
  //Função metodoPagamento ---> criada para informar a forma de pagamento que o usuário preferir
  funcao metodoPagamento() {
    escreva("Escolha uma forma de pagamento --> Cartão de débito/ Cartão de Crédito/ Pix/ Dinheiro\n")
  }
  //funcao inicio() --> Função padrão do Portugol
  funcao inicio() {
    boasVindas()
    cpf()
    metodoPagamento()
  }
}
