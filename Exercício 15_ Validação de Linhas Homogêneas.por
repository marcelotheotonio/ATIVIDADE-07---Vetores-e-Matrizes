programa {

    funcao inicio() {
        
        inteiro matriz[2][2]

        escreva("Digite o valor para matriz[0] ")
        leia(matriz[0][0])

        escreva("Digite o valor para matriz[0] ")
        leia(matriz[0][1])

        escreva("Digite o valor para matriz[1] ")
        leia(matriz[1][0])

        escreva("Digite o valor para matriz[1] ")
        leia(matriz[1][1])

        se (matriz[0][0] == matriz[0][1]) {
            escreva("Os valores da primeira linha são IGUAIS.\n")
        } senao {
            escreva("Os valores da primeira linha são DIFERENTES.\n")
        }
    }
}
