Algoritmo "Conta Banc�ria"

Var
   saldo, saque : real

Inicio
   escreval ("App Conta Banc�ria")
   escreval ("===========================")
   escreval ("")

   saldo <- 1000
   escreva ("Digite o valor do saque: ")
   leia(saque)
   escreval("")

   se (saque <= saldo) entao
      saldo <- (saldo - saque)

      escreval("Saque de R$", saque, " realizado com sucesso!")
      escreval ("O saldo dispon�vel para o pr�ximo saque �: R$",saldo)
   senao

      escreval("O valor solicitado � maior que o saldo em conta.")
      escreval("O saldo atual �: ", saldo)

   fimse




Fimalgoritmo