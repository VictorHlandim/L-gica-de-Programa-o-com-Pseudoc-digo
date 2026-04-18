programa {
  funcao inicio() {
    //Verificar se um numero é impar ou par. Desafio 6.

    inteiro x

    escreva("Escreva o numero para verificar:\n")
    leia(x)
    VerificarNatureza(x)

  }
  funcao VerificarNatureza(inteiro x){
    se(x % 2 == 0){
      escreva("O numero ", x, " é par.")
    }
    senao{
      escreva("O numero ", x, " é impar.")
    }
  }
}
