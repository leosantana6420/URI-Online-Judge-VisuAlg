Algoritmo "P_1074"

Var

N, X, VALOR: Inteiro

Inicio

      VALOR <- 1

      Leia (N)
      
      Enquanto (VALOR <= N) Faca
               Leia (X)
               Se (X = 0) Entao
                  Escreval ("NULL")
               Fimse
               Se (X < 0) E (X mod 2 = 0) Entao
                  Escreval ("EVEN NEGATIVE")
               Fimse
               Se (X < 0) E (X mod 2 = -1) Entao
                  Escreval ("ODD NEGATIVE")
               Fimse
               Se (X > 0) E (X mod 2 = 0) Entao
                  Escreval ("EVEN POSITIVE")
               Fimse
               Se (X > 0) E (X mod 2 = 1) Entao
                  Escreval ("ODD POSITIVE")
               Fimse
               
               VALOR <- VALOR + 1
      Fimenquanto

Fimalgoritmo