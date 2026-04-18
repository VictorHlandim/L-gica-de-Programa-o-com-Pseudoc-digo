programa {
  funcao inicio() {
    //Cronometro
    real tempo
    inteiro segundos
    escreva("Insira um tempo para o cronometro:\n")
    leia(tempo)

    para(segundos = 0; segundos < tempo * 60; segundos){
      inteiro milissegundo = 0

      para(inteiro i = 1; i <= 60; i++){

        para(inteiro j = 1; j <= 60; j++){
          milissegundo++
        }
        se(milissegundo >= 60){
          segundos++
        }
        

      }
      escreva("Tempo passado: ", segundos / 60, "segundos\n")
    }

  }
}
