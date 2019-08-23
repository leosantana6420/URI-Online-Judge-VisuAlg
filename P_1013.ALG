Algoritmo "P_1013"

Var

A, B, C, MAIORAB: Real

Inicio

      Leia (A)
      Leia (B)
      Leia (C)

      MAIORAB <- (A + B + abs(A - B)) / 2
      
      MAIORAB <- (C + MAIORAB + abs(MAIORAB - C)) / 2
      
      Escreva (MAIORAB, " eh o maior")

Fimalgoritmo