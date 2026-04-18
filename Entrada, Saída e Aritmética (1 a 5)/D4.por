programa {
  funcao inicio() {
    //Converter Celsius para Fahrenheit. Desafio 4.
    real celsiusTemp

    escreva("Escreva a temperatura em Celsius:\n")
    leia(celsiusTemp)
    escreva("A temperatura em Fahrenheit é: ", Conversor(celsiusTemp))
  }
  funcao real Conversor(real tempCelsius){
    retorne (tempCelsius * 1.8) + 32
  }
}
