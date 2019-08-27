Algoritmo "P_1021"

Var

N_100, N_50, N_20, N_5, N_2: Inteiro
M_1, M_50, M_25, M_10, M_05, M_01: Inteiro
NOTAS, MOEDAS: Inteiro
VALOR: Real

Inicio

      Leia (VALOR)
      
      NOTAS <- int(VALOR)
      MOEDAS <- ((VALOR - NOTAS) * 100)

      N_100 <- (NOTAS / 100)
      NOTAS <- (NOTAS mod 100)

      N_50 <- (NOTAS / 50)
      NOTAS <- (NOTAS mod 50)
      
      N_20 <- (NOTAS / 20)
      NOTAS <- (NOTAS mod 20)
      
      N_10 <- (NOTAS / 10)
      NOTAS <- (NOTAS mod 10)
      
      N_5 <- (NOTAS / 5)
      NOTAS <- (NOTAS mod 5)

      N_2 <- (NOTAS / 2)
      NOTAS <- (NOTAS mod 2)

      M_1 <- (NOTAS / 1)
      NOTAS <- (NOTAS mod 1)
      
      M_50 <- (MOEDAS / 50)
      MOEDAS <- (MOEDAS mod 50)
      
      M_25 <- (MOEDAS / 25)
      MOEDAS <- (MOEDAS mod 25)
      
      M_10 <- (MOEDAS / 10)
      MOEDAS <- (MOEDAS mod 10)

      M_05 <- (MOEDAS / 5)
      MOEDAS <- (MOEDAS mod 5)

      M_01 <- (MOEDAS / 1)
      MOEDAS <- (MOEDAS mod 1)

Fimalgoritmo