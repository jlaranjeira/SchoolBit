Algoritmo "APP teste condicional simples"

Var
   anoNasc, anoAtual, idade : inteiro

Inicio
      escreval ("APP Autoriza��o para Votar")
      escreval("==============================")
      escreval("")
      
      escreva ("Digite o ano atual: ")
      leia(anoAtual)
      escreva ("Digite o ano do seu nascimento: ")
      leia(anoNasc)
      
      idade <- (anoAtual - anoNasc)
      
      escreval("")
      escreval("Idade: ",idade, " anos")
      
      se idade >= 18 entao
         escreval ("Voc� est� autorizado a votar!")
      senao
         escreval ("Voc� ainda n�o pode votar!")
      fimse

Fimalgoritmo