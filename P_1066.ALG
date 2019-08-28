Algoritmo "P_1066"
Var

A, B, C, X, Y, PARES, IMPARES, POSITIVOS, NEGATIVOS: Inteiro

Inicio

      Leia (A)
      Leia (B)
      Leia (C)
      Leia (X)
      Leia (Y)

      limpatela

      Se (A mod 2 = 0) Entao
         PARES <- PARES + 1
      Senao
         IMPARES <- IMPARES + 1
      Fimse

      Se (A > 0) Entao
         POSITIVOS <- POSITIVOS + 1
      Fimse

      Se (A < 0) Entao
         NEGATIVOS <- NEGATIVOS + 1
      Fimse

      Se (B mod 2 = 0) Entao
         PARES <- PARES+1
      Senao
         IMPARES <- IMPARES + 1
      Fimse

      Se (B > 0) Entao
         POSITIVOS <- POSITIVOS + 1
      Fimse

      Se (B < 0) Entao
         NEGATIVOS <- NEGATIVOS + 1
      Fimse

      Se (C mod 2 = 0) Entao
         PARES <- PARES + 1
      Senao
         IMPARES <- IMPARES + 1
      Fimse

      Se (C > 0) Entao
         POSITIVOS <- POSITIVOS + 1
      Fimse

      Se (C < 0) Entao
         NEGATIVOS <- NEGATIVOS + 1
      Fimse

      Se (X mod 2 = 0) Entao
         PARES <- PARES + 1
      Senao
         IMPARES <- IMPARES + 1
      Fimse

      Se (X > 0) Entao
         POSITIVOS <- POSITIVOS + 1
      Fimse

      Se (X < 0) Entao
         NEGATIVOS <- NEGATIVOS + 1
      Fimse

      Se (Y mod 2 = 0) Entao
         PARES <- PARES + 1
      Senao
         IMPARES <- IMPARES + 1
      Fimse

      Se (Y > 0) Entao
         POSITIVOS <- POSITIVOS + 1
      Fimse

      Se (Y < 0) Entao
         NEGATIVOS <- NEGATIVOS + 1
      Fimse

      Escreval (PARES, " valores pares")
      Escreval (IMPARES, " valores impares")
      Escreval (POSITIVOS, " valores positivos")
      Escreval (NEGATIVOS, " valores negativos")

Fimalgoritmo