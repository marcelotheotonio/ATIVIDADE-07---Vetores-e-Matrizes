programa
{
    funcao inicio()
    {
        inteiro matriz[2][2]
        inteiro linha, controle

            para(linha = 0; linha <= 1; linha++)
        {
            para(controle = 0; controle <= 1; controle++)
            {
                escreva("Digite o valor para a posição [", linha, "][", controle, "]: ")
                leia(matriz[linha][controle])
            }
        }

        escreva("\nMatriz informada:\n")

        
        para(linha = 0; linha <= 1; linha++)
        {
            para(controle = 0; controle <= 1; controle++)
            {
                escreva(matriz[linha][controle], "\t")
            }
            escreva("\n")
        }
    }
}
