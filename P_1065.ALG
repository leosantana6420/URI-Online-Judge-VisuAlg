Algoritmo "P_1065"

Var

VALOR_1, VALOR_2, VALOR_3, VALOR_4, VALOR_5, PARES: Inteiro

Inicio

      Leia (VALOR_1)
      Leia (VALOR_2)
      Leia (VALOR_3)
      Leia (VALOR_4)
      Leia (VALOR_5)
      
      Se (VALOR_1 mod 2 = 0) Entao
         PARES <- PARES + 1
      Fimse

      Se (VALOR_2 mod 2 = 0) Entao
         PARES <- PARES + 1
      Fimse
      
      Se (VALOR_3 mod 2 = 0) Entao
         PARES <- PARES + 1
      Fimse
      
      Se (VALOR_4 mod 2 = 0) Entao
         PARES <- PARES + 1
      Fimse
      
      Se (VALOR_5 mod 2 = 0) Entao
         PARES <- PARES + 1
      Fimse
      
      Escreval (PARES, " valores pares")

Fimalgoritmo