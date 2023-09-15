programa {
  funcao inicio() {
    cadeia login = "sala2" 
    inteiro senha = 2023
    cadeia loginVerificado
    inteiro senhaVerificado
    logico usuarioconectado = falso 
    inteiro contador = 0
    
    faca 
    {
    escreva("Digite usuário: ")
    leia(loginVerificado)
    escreva("Digite senha: ")
    leia(senhaVerificado)

    se(login == loginVerificado e senha == senhaVerificado) {
      escreva("Login efetuado!")
      usuarioconectado = verdadeiro
      pare
    }senao{
      contador++
    }

    } enquanto(contador < 3 ou usuarioconectado = verdadeiro)
    escreva("Login recusado.")
  }

}
