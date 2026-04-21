programa {
  funcao inicio() {
    //Verificar se um nome existe em uma lista pré-definida.

    cadeia lista[5] = {
      "Robson","Rafael","André","Gustavo"
    }, nomeProcurar
    logico estaNaLista = falso

    escreva("Insira o nome para procurar na lista: \n")
    leia(nomeProcurar)

    para(inteiro i = 0; i < 4; i++){
      se(nomeProcurar == lista[i]){
        estaNaLista = verdadeiro
      }
      senao{
        estaNaLista = falso
      }
    }

    se(estaNaLista){
      escreva("\nNome encontrado: ", nomeProcurar, " está na lista!")
    }
    senao{
      escreva("\nNome não encontrado: ", nomeProcurar, " não está na lista!")
    }
  }
}
