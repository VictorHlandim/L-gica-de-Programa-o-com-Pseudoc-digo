programa {
  funcao inicio() {
    //Validação de notas.

    inteiro numDeProvas, notaNecessaria, media = 0

    escreva("Qual a quantidade de provas?\n")
    leia(numDeProvas)
    
    escreva("Qual a nota necessaria para aprovação?\n")
    leia(notaNecessaria)

    para(inteiro i = 1; i<=numDeProvas; i++){
      inteiro nota
      escreva("Informe a nota da ", i," prova.\n")
      leia(nota)

      se(nota >= notaNecessaria){
        escreva("A prova ", i, " foi aprovada.\n")
      }
      senao{
        escreva("A prova ", i, " não foi aprovada.\n")
      }

      media= media + nota
    }
  

    media = media / numDeProvas

    se(media >= notaNecessaria){
      escreva("A média foi aprovada com um total de:\n", media)
    }
    senao{
      escreva("A média foi reprovada, por um total de: \n", media)
    }

  }
}
