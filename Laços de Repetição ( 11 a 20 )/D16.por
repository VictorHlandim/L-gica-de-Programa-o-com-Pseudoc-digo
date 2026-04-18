programa {
  funcao inicio() {
    //Identificação de numeros primos.
    inteiro numero, i, divisores = 0
    escreva("Digite um número: ")
    leia(numero)
    para (i = 1; i <= numero; i++){
      se (numero % i == 0){
        divisores++
      }
    }

    se (divisores == 2){
      escreva(numero, " é primo")
    }
    senao{
      escreva(numero, " não é primo")
    }
  }
}
