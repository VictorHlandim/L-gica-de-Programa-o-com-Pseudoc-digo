programa {
  funcao inicio() {
    //Sequencia de Fibonacci
    inteiro num, nX = 1, nY = 0

    para(inteiro i = 0; i < 10; i++){
      escreva(nX,"\n")
      num = nX + nY
	    nY = nX
	    nX = num
    }
  }
}
