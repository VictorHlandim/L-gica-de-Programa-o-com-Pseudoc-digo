programa {
  funcao inicio() {
    //Realizar aprovação ou reprovação com as médias.
    //Aprovação >= 7.
    real n1, n2, n3

    escreva("Escreva a primeira nota:\n")
    leia(n1)
    escreva("Escreva a segunda nota:\n")
    leia(n2)
    escreva("Escreva a terceira nota:\n")
    leia(n3)
    escreva("A média das 3 notas é: ", CalcularMedia(n1, n2, n3))
    escreva(Verificacao(CalcularMedia(n1,n2,n3)))

  }
  funcao real CalcularMedia(real nota1, real nota2 , real nota3){
    retorne (nota1 + nota2 + nota3) / 3
  }
  funcao Verificacao(real media){
    se(media >= 7){
      escreva("\nA média foi aprovada e está acima ou igual a 7.")
    }
    senao{
      escreva("\nA média foi reprovada, pois está abaixo de 7.")
    }
  }
}
