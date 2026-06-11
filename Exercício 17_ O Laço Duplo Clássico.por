programa
{
    funcao inicio()
    {
        inteiro matriz[2][2]
        inteiro linha, coluna

            para(linha = 0; linha <= 1; linha++)
        {
            para(coluna = 0; coluna <= 1; coluna++)
            {
                escreva("Digite o valor para a posição [", linha, "][", coluna, "]: ")
                leia(matriz[linha][coluna])
            }
        }

        escreva("\nMatriz informada:\n")

        
        para(linha = 0; linha <= 1; linha++)
        {
            para(coluna = 0; coluna <= 1; coluna++)
            {
                escreva(matriz[linha][coluna], "\t")
            }
            escreva("\n")
        }
    }
}
