programa {
  funcao inicio() {
    cadeia usuario
    cadeia senha

    escreva("digite nome do usuario")
    leia(usuario)
     
     escreva("digite sua senha")
     leia(senha)

   se (usuario == "admin" e senha == "1234")
   {
   escreva( "bem vindo, admin")

   }
    
    senao
    {
    escreva("error, tente novamente")
    }
  }
}
