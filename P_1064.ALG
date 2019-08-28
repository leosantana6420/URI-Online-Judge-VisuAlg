Algoritmo "P_1064"
Var

A, B, C, X, Y, Z, NUM_A, NUM_B, NUM_C, NUM_X, NUM_Y, NUM_Z, POSITIVOS: Real
MEDIA: Real

Inicio

      Leia(A)
      Se A > 0 Entao
         NUM_A <- A
         POSITIVOS <- POSITIVOS + 1
      Fimse
      
      Leia(B)
      Se B > 0 Entao
         NUM_B <- B
         POSITIVOS <- POSITIVOS + 1
      Fimse

      Leia(C)
      Se C > 0 Entao
         NUM_C <- C
         POSITIVOS <- POSITIVOS + 1
      Fimse

      Leia(X)
      Se X > 0 Entao
         NUM_X <- X
         POSITIVOS <- POSITIVOS + 1
      Fimse

      Leia(Y)
      Se Y > 0 Entao
         NUM_Y <- Y
         POSITIVOS <- POSITIVOS + 1
      Fimse

      Leia(Z)
      Se Z > 0 Entao
         NUM_Z <- Z
         POSITIVOS <- POSITIVOS + 1
      Fimse

      limpatela

      MEDIA <- ((NUM_A + NUM_B + NUM_C + NUM_X + NUM_Y + NUM_Z) / POSITIVOS)

      Escreval(POSITIVOS," valores positivos")
      Escreval (MEDIA)

Fimalgoritmo