programa {
  funcao inicio() {
    //Tabuada do 0 até o 10

    para(inteiro j = 0; j <=10; j++){
      //O primeiro loop so aumenta depois que o segundo for completo, formando uma tabuada completa.
      para(inteiro i = 0; i<=10; i++){
        escreva(i,"x",j," =", i*j,"\n")
      }
    }
  }
}
