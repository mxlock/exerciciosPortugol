programa {

  inclua biblioteca Matematica

  funcao inicio() {
    inteiro opcao
    real bReal

    escreva("Quantos reais você tem?")
    leia(bReal)
    escreva(" 1 - Dolar \n 2 - Euro \n 3 - Kwanza\n")
    leia(opcao)

    escolha(opcao) {
      caso 1: 
      retorne escreva ("Você tem : $", Matematica.arredondar(bReal / 4.87 , 2), " dólares\n")
      pare
      caso 2:
      retorne escreva("Você tem : €", Matematica.arredondar(bReal / 5.19 , 2), " euros\n")
      pare
      caso 3:
      retorne escreva("Você tem : Kz", Matematica.arredondar(bReal / 0.0059 , 2), " kwanzas\n")

      caso contrario: 
      escreva("Escolha um valor e uma moeda: \n")
      inicio()
    } 
    
  }
}
