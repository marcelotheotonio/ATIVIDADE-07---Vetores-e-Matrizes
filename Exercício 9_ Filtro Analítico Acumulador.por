programa {
  funcao inicio() {
    
    inteiro num[5]
    inteiro i, contador

    contador = 0

    para(i = 0; i <= 4; i++){
    escreva("Informe o número da posição ", i, " : ")
    leia(num[i])
    }

    para(i = 0; i <= 4; i++){
     se(num[i] > 10){
      contador = contador + 1
     }
    }
    escreva("Quantidade de números maiores que 10: ", contador)
    escreva("\n")

     }
    
  }

