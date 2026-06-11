programa
{
    funcao inicio()
    {
        inteiro matriz[3][3]
        inteiro l, c
        inteiro contador = 0

                para(l = 0; l <= 2; l++)
        {
            para(c = 0; c <= 2; c++)
            {
                escreva("Digite o valor para [", l, "][", c, "]: ")
                leia(matriz[l][c])

                se(matriz[l][c] == 0)
                {
                    contador = contador + 1
                }
            }
        }
        escreva("\nQuantidade de valores 0 digitados: ", contador)
        escreva("\n")
    }
}