Algoritmo "AcademiaFuturo"

Var

   aluno : caractere
   peso,altura,imc : real

Inicio

      Escreval("==============================")
      Escreval("Bem vindo(a) a Academia Futuro")
      Escreval("==============================")
      Escreval("Digite o seu nome")
      Leia(aluno)
      Escreval("Bem vindo(a) ",aluno)
      Escreval("Qual a altura?")
      Leia(altura)
      Escreval("Qual o peso?")
      Leia(peso)
      imc <- peso/(altura*altura)
      Escreval("O seu imc é: ", imc:4:1)
      
      Se (imc <18.5) entao
         Escreval("Voce está abaixo do peso! Procure um nutricionista!")
      Senao
           Se (imc >=18.5) e (imc <24.9) entao
              Escreva("Voce está no seu peso ideal! Parabéns!!")
           Senao
                Se (imc>=24.9) e (imc <29.9) entao
                   Escreval("Voce está acima do peso! Procure um nutricionista!")
                Senao
                     Se (imc >=29.9) e (imc <34.9) entao
                        Escreval("Obesidade classe 1! Procure um nutricionista!")
                     Senao
                          Se (imc >=34.9) e (imc <39.9) entao
                             Escreval("Obesidade classe 2! Procure um nutricionista!")
                          Senao
                             Escreval("Obesidade classe 3! Procure um nutricionista!")
                          Fimse
                     
                     Fimse
                
                Fimse
           
           Fimse
      Fimse
      
      


      

Fimalgoritmo