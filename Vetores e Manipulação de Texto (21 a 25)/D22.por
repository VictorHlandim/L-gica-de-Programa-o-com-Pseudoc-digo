programa {
  funcao inicio() {
    
    inteiro vetor[] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0}, maiorValor, menorValor

     para(inteiro i = 0; i < 15; i++){
      inteiro input
      escreva("Insira o valor da ", i + 1 ," posição no vetor:\n") 
      leia(input)

      vetor[i] = input
    }
    maiorValor = vetor[0]
    menorValor = vetor[0]
    para(inteiro i = 1; i < 15; i++){

      se(vetor[i] >= maiorValor){
        maiorValor = vetor[i]
      }
      se(vetor[i] <= menorValor){
        menorValor = vetor[i]
      }
    }
    escreva("O maior valor foi: ",maiorValor)
    escreva("O menor valor foi: ",menorValor)
  }
}
