programa {

    funcao inicio() {
        
        inteiro matriz[2][2]
        inteiro i
       
        para (i = 0; i < 2; i++) {
            escreva("Digite o valor para matriz[", i, "] ")
            leia(matriz[i][0])
        }
       
        para (i = 0; i < 2; i++) {
            matriz[i][1] = matriz[i][0]
        }
        escreva("\n")
        escreva("Matriz completa:\n")
        
        para (i = 0; i < 2; i++) {
            escreva(matriz[i][0], "  ", matriz[i][1])
            escreva("\n")
        }
    }
}