programa {
  funcao inicio() {

    inteiro num[5]
    inteiro i, alvo
    
    para (i = 0; i <= 4; i++) {
       escreva("Digite o valor da posição ", i, " : ")
       leia(num[i])
    }
    escreva("Digite o número alvo: ")
    leia(alvo)

    escreva("O número foi encontrado nas posições:\n")
    
    para (i = 0; i <= 4; i++) {
       se (num[i] == alvo) {
          escreva("Índice: ", i, "\n")
       }
    }

  }
}
