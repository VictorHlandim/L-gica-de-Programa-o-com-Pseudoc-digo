programa {
  funcao inicio() {
    //Realizar operações básicas com Switch-Case ( escolha-caso ).

   inteiro input
   escreva("Escolha a operação:\n1- Somar  2- Subtrair\n3- Multiplicar  4- Dividir\nOutro- Sair\n") 
   leia(input)
   escolha(input){
    caso 1:
    Somar()
    pare
    caso 2:
    Subtrair()
    pare
    caso 3:
    Multiplicar()
    pare
    caso 4:
    Dividir()
    pare
    caso contrario:
    retorne
   }
  }
  funcao Somar(){
    real x, y
    LerNumeros(x, y)
    escreva("A soma dos numeros é: ", x+y)
  }
  funcao Subtrair(){
    real x,y
    LerNumeros(x, y)
    escreva("A subtração dos numeros é: ", x-y)
  }
  funcao Multiplicar(){
    real x,y
    LerNumeros(x, y)
    escreva("A multiplicação dos numeros é: ", x*y)
  }
  funcao Dividir(){
    real x,y
    LerNumeros(x, y)
    escreva("A divisão dos numeros é: ", x/y)
  }
  funcao LerNumeros(real &x, real &y){
    escreva("Escreva o primeiro numero: \n")
    leia(x)
    escreva("Escreva o segundo numero: \n")
    leia(y)
  }
}
