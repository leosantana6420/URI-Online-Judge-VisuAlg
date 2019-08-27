Algoritmo "P_1036"

Var

A, B, C, X1, X2, DELTA: Real

Inicio

      Leia (A, B, C)

      limpatela
      
      DELTA <- Quad(B) - 4 * A * C
      
      Se ((DELTA > 0) E (A > 0)) Entao
         X1 <- (-(B) + RaizQ(DELTA)) / (2 * A)
         X2 <- (-(B) - RaizQ(DELTA)) / (2 * A)
         Escreval ("R1 = ", X1:1:5)
         Escreval ("R2 = ", X2:1:5)
      Senao
           Escreval ("Impossivel calcular")
      Fimse

Fimalgoritmo