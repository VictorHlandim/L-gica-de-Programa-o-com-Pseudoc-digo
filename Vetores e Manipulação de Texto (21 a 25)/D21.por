programa {
  funcao inicio() {
    //Soma de Vetor (Array), preencher 10 posições e somar todas.

    inteiro vetor[] = {0,0,0,0,0,0,0,0,0,0}, valorFinal = 0 

     para(inteiro i = 0; i < 10; i++){
      inteiro input
      escreva("Insira o valor da posição ", i, " no vetor:\n") 
      leia(input)

      vetor[i] = input
    }

    para (inteiro i = 0; i < 10; i++){
      //Tentei ler o vetor com a função Leia() e o index do loop for, infelizmente meu compilador da erro, estou usando o portugol.dev
      //Após falhas tentativas decidi apenas contornar o problema, preenchi o vetor com Zeros e os dei valor dentro do loop.

      valorFinal = valorFinal + vetor[i]
    }

    escreva("O valor da soma de posições foi: ", valorFinal)
  }
}
