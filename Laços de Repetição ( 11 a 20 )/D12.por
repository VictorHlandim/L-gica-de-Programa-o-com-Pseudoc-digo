programa {
  funcao inicio() {
    //Tirar o fatorial de um numero com loops.
    inteiro n, nFatorial, fatorial = 1

    escreva("Informe o numero:\n")
    leia(n)

    para(inteiro i = 1; i <= n; i++){
      nFatorial = fatorial * i
      fatorial = fatorial * i
    }
    escreva("\nO fatorial foi ", nFatorial)
  }
}
