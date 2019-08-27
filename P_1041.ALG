Algoritmo "P_1041"

Var

X, Y: Real

Inicio

      Leia (X)
      Leia (Y)

      limpatela

      Se ((X > 0) E (Y > 0)) Entao
         Escreval ("Q1")
      Senao
           Se ((X < 0) E (Y < 0)) Entao
              Escreval ("Q3")
           Senao
               Se ((X > 0) E (Y < 0)) Entao
                  Escreval ("Q4")
               Senao
                  Se ((X < 0) E (Y > 9)) Entao
                      Escreval ("Q2")
                  Senao
                      Se ((X = 0) E (Y = 0)) Entao
                         Escreval ("Origem")
                      Fimse
                  Fimse
               Fimse
           Fimse
      Fimse

Fimalgoritmo