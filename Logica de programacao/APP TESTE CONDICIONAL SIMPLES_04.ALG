Algoritmo "Calcular Idade para Dirigir"

Var
anoAtual, anoNasc, idade : inteiro

Inicio
      escreval ("App Calcular Idade")
      escreval ("===========================")
      escreval ("")
      
      escreva ("Digite o ano atual: ")
      leia(anoAtual)
      escreva ("Digite o ano do seu nascimento: ")
      leia(anoNasc)
      
      idade <- (anoAtual - anoNasc)
      
      escreval("")
      escreval ("Sua idade �: ", idade, " Anos")
      
      se (idade >= 18) entao
      escreval("Voc� est� apto a dirigir!")
      senao
      escreval("Voc� ainda n�o pode dirigir!")
      fimse


Fimalgoritmo