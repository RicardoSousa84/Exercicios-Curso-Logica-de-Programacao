Algoritmo "Credito banc�rio"
Var
   Valor, Total_Vprest, Comiva: Real
   Prest : Inteiro
Inicio
      Escreva ("Qual o valor que pretende pedir? " )
      Leia (Valor)
      Comiva <- Valor + (Valor * 20 / 100)
             Escreval("No final vais pagar de total:", Comiva, " euros")
             Escreva("Em quantas presta��es pretende liquidar? ")
             Leia (Prest)
             Total_Vprest <- Comiva / Prest
                   Escreva ("Para esse numero de presta��es, dar� um valor mensal de:", Total_Vprest, " euros")
Fimalgoritmo