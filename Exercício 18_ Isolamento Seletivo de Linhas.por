programa
{
    funcao inicio()
    {
        inteiro matriz[3][3]
        inteiro linha, coluna
        
        para(linha = 0; linha <= 2; linha++)
        {
            para(coluna = 0; coluna <= 2; coluna++)
            {
                escreva("Digite o valor para [", linha, "][", coluna, "]: ")
                leia(matriz[linha][coluna])
            }
        }

        escreva("\nElementos da Linha 0:\n")

            para(coluna = 0; coluna <= 2; coluna++)
        {
            escreva(matriz[0][coluna], "\t")}
        }
    }
        
