Algoritmo "APP Calcula m�dia"

Var

   nome : caracter
   nota1, nota2, media : real


Inicio

   escreval("APP Calcula m�dia")
   escreval("=============================")
   escreval("")

   escreva("Digite seu nome: ")
   leia(nome)
   escreval("")

   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)

   media <- (nota1 + nota2) / 2
   escreval("")

   se (media >= 9) entao
      escreval(nome, ", sua nota �: A")

   senao
      se (media < 9) e (media >=7) entao
         escreval(nome, ", nota �: B")

      senao
         se (media ,7) e (media >=5)entao
            escreval(nome, " sua nota �: C")
         senao
            se (media <5) e (media >= 3) entao
               escreval(nome, "sua nota �: D")
            senao
               se (media < 3) entao
                  escreval(nome, ", sua nota �: D")
               fimse
            fimse
         fimse
      fimse

   fimse


Fimalgoritmo