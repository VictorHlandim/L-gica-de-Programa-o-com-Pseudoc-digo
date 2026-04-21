programa {
  funcao inicio() {
    //Exibir elementos de um vetor em ordem inversa
    
    inteiro vetor[] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0}

    para(inteiro i = 0; i < 15; i++){
    inteiro input
    escreva("Insira o valor da ", i + 1 ," posição no vetor:\n") 
    leia(input)

    vetor[i] = input
      
    }
    escreva("\nElementos na ordem inversa:\n")

    para(inteiro i = 14; i > 0; i--){
      escreva(vetor[i], "\n")
    }

  }
}
