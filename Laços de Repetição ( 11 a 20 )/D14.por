programa {
  funcao inicio() {
    //Somatório N
    Somar()
  }

    funcao LerNumeros(real &x, real &y){
    escreva("Escreva o primeiro numero: \n")
    leia(x)
    escreva("Escreva o segundo numero: \n")
    leia(y)
  }

  funcao Somar(){
    real x,y
    inteiro input
    LerNumeros(x,y)
    escreva("\nA soma desses numeros é: ", x+y,"\nContinuar Somando? 1- Continuar, Outro- Sair\n")
    leia(input)
    escolha(input){
      caso 1:
      Somar()
      pare
      caso contrario:
      retorne
    }
  }
}
