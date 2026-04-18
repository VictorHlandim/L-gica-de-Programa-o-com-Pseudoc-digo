programa {
  funcao inicio() {
    //Calcular área do Retângulo. Desafio 3.

    real base, altura

    escreva("Informe o tamanho da base:\n")
    leia(base)
    escreva("Informe a altura:\n")
    leia(altura)
    escreva("A área do retângulo é: ", CalcularArea(base, altura))

  }
  funcao real CalcularArea(real base, real altura){
    retorne base * altura
  }
}
