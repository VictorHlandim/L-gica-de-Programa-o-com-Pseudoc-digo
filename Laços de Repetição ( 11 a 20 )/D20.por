programa {
  funcao inicio() {
    //Conversor de decimal para binario
    inteiro num
    escreva("Escreva o numero para ser convertido: \n")
    leia(num)

    DecimalPBinario(num)
  }
  
  funcao DecimalPBinario(inteiro num){
    cadeia final = ""
    inteiro quociente, resto, firstValue // A variavel firstValue foi atribuida apenas para armazenar o primeiro valor inserido e exibilo ao final, apenas fins mais "estéticos".

    quociente = num
    firstValue = num

    enquanto(quociente != 0){

      quociente = num / 2
      resto = num % 2
      num = quociente

      final = final + resto
    } 

    escreva("O numero ",firstValue," em binario é: ",final)
  }
}
