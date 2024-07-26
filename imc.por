programa {
  funcao inicio() {
    real imc, peso, altura

    //entrada de dados
    escreva("Digite seu peso em quilogramas: ")
    leia(peso)

    escreva("Digite sua altura em metros: ")
    leia(altura)

    imc = peso / altura * altura

    se( imc < 18.5){
      escreva( "Abaixo do peso")
    }
     senao se(imc < 25){
      escreva( "Peso normal")
     }
    senao se(imc < 30){
      escreva( "Sobrepeso")
     }
    senao{
      escreva( "Obesidade")
     }

  }
}
