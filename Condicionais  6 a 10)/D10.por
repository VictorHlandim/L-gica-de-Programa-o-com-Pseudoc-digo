programa {
  funcao inicio() {
    //Determinar se o ano informado segue a regra bissexta.
    inteiro ano
    escreva("Insira o ano para verificar:\n")
    leia(ano)
    DeterminarBissexto(ano)
  }
  funcao DeterminarBissexto(inteiro ano){

    //Primeiro verifica se o ano é centenário, eles só são bissextos se forem divisiveis por 400.
    se(ano % 100 == 0){
      se(ano % 400 == 0){
        escreva("O ano ", ano, " é bissexto.")
      }
      senao{
        escreva("O ano ", ano, " não é bissexto.")
      }
    }
    // Se ele não for um centenário, vem a regra geral, se ele for divisivel por 4 é bissexto.
    senao{
      se(ano % 4 == 0){
        escreva("O ano ", ano, " é bissexto.")
      }
      senao{
        escreva("O ano ", ano, " não é bissexto.")
      }
    }
  }
}
