programa
{
    funcao inicio()
    {
        inteiro matriz[3][3]
        inteiro soma

        
        escreva("Digite o valor para [0]: ")
        leia(matriz[0][0])

        escreva("Digite o valor para [0]: ")
        leia(matriz[0][1])

        escreva("Digite o valor para [0]: ")
        leia(matriz[0][2])

        escreva("Digite o valor para [1]: ")
        leia(matriz[1][0])

        escreva("Digite o valor para [1]: ")
        leia(matriz[1][1])

        escreva("Digite o valor para [1]: ")
        leia(matriz[1][2])

        escreva("Digite o valor para [2]: ")
        leia(matriz[2][0])

        escreva("Digite o valor para [2]: ")
        leia(matriz[2][1])

        escreva("Digite o valor para [2]: ")
        leia(matriz[2][2])

           soma = matriz[0][0] + matriz[1][1] + matriz[2][2]

          escreva("Soma da diagonal principal: ", soma)
          escreva("\n")
    }
}