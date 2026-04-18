programa {
  inclua biblioteca Util
  funcao inicio() {
    //Adivinhação

    inteiro numAchar,nAlvo = Util.sorteia(1,5)

    escreva("Escreva seu palpite: \n")
    leia(numAchar)

    se(numAchar == nAlvo){
      escreva("Caramba! isso ai, você acertou.")
    }
    senao{
      escreva("Poxa! você errou, o numero era: ", nAlvo)
    }

  }
}
