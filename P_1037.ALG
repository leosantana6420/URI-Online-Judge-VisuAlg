Algoritmo "P_1037"

Var

X: Real

Inicio

      Leia (X)

      Se (X >= 0) E (X <= 25) Entao
         Escreval("Intervalo ([0,25]")
      Senao
           Se (X > 25) E (X <= 50) Entao
              Escreval ("Intervalo (25,50]")
           Senao
                Se (X > 50) E (X <= 75) Entao
                   Escreval ("Intervalo (50,75]")
                Senao
                     Se (X > 75) E (X <= 100) Entao
                        Escreval ("Intervalo (75,100])")
                     Senao
                          Escreval ("Fora de Intervalo")
                     Fimse
                Fimse
           Fimse
      Fimse

Fimalgoritmo