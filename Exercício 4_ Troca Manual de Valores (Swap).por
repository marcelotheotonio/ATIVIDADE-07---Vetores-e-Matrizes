programa {
  funcao inicio() {

      inteiro vetor[2]
      inteiro aux

      escreva("Informe o número da posição 1: ")
      leia(vetor[0])
      escreva("Informe o número da posição 2: ")
      leia(vetor[1])

      aux = vetor[0]
      vetor[0] = vetor[1]
      vetor[1] = aux

      escreva("Vetor após a troca: \n")
      escreva("Posição 1: ", vetor[0])
      escreva("\n")
      escreva("Posição 2: ", vetor[1])
    
  }
}



