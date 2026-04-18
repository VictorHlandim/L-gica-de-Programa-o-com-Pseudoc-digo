programa {
  funcao inicio() {
    //Calcular a média aritmética de 3 notas. Desafio 5.

    real n1, n2, n3 // n - notas

    escreva("Escreva a primeira nota:\n")
    leia(n1)
    escreva("Escreva a segunda nota:\n")
    leia(n2)
    escreva("Escreva a terceira nota:\n")
    leia(n3)
    escreva("A média das 3 notas é: ", CalcularMedia(n1, n2, n3))

  }
  funcao real CalcularMedia(real nota1, real nota2 , real nota3){
    retorne (nota1 + nota2 + nota3) / 3
  }
}
