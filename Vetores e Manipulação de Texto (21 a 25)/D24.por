programa {
  funcao inicio() {
    //Escrever em ordem crecente.
    inteiro vetor[10]

    para(inteiro i = 0; i < 10; i++){
      inteiro input
      escreva("Insira o valor da ", i + 1 ," posição no vetor:\n") 
      leia(input)

      vetor[i] = input
    }

     para(inteiro i = 0; i < 9; i++){
      
      para (inteiro j = i+1; j < 10; j++){
        se (vetor[i] > vetor[j]){
          inteiro aux = vetor[i]
          vetor[i] = vetor[j]
          vetor[j] = aux
        }
      }
      
    }
    escreva(vetor)

  }
}
