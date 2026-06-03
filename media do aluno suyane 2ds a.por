programa {
  funcao inicio() {
    
  }
}programa {
  funcao inicio() {
    cadeia nome
    inteiro n1,n2,n3,soma
    escreva("Digite o Primeiro valor")
    leia(n1)
    escreva("Digite o Segundo valor")
    leia(n2)
    escreva("Digite o terceiro valor")
    leia(n3)
    soma=n1+n2+n3
    se(soma>60){
      escreva("você foi aprovado")
    }
    senao se(soma<0){
      escreva("você não foi aprovado")
    }
    senao{
      escreva("O valor da soma é: ",soma," Para você ",nome)
    }
 
  }
}
