programa {
  funcao inicio() {
    //Escrever dois numeros, comparar qual o maior e escreve-lo.

    real x, y
    escreva("Informe o primeiro numero: \n")
    leia(x)
    escreva("Informe o segundo numero: \n")
    leia(y)

    se(x > y){
      escreva(x," é o maior numero.")
    }
    senao{
      escreva(y," é o maior numero.")
    }
  }
}
