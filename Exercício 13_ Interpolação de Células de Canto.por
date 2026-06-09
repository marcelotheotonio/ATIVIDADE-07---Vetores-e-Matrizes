programa {
  funcao inicio() {
    
    real matriz[2][2], media

    escreva("Informe o primeiro valor: ")
    leia(matriz[0][0])
    escreva("Informe o segundo valor: ")
    leia(matriz[0][1])
    escreva("Informe o terceiro valor: ")
    leia(matriz[1][0])

    media = (matriz[0][0] + matriz [0][1] + matriz [1][0]) / 3
    matriz[1][1] = media
    
    escreva("A média armazenada na matriz[1][1] é: ", matriz[1][1])
    escreva("\n")
  }
}

    


