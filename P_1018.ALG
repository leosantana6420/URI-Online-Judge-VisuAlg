Algoritmo "P_1018"

Var

N, N_100, N_50, N_20, N_10, N_5, N_2, N_1, RESTO: Inteiro

Inicio

      Leia (N)
      limpatela

      N_100 <- N div 100
      RESTO <- N mod 100

      N_50 <- RESTO div 50
      RESTO <- RESTO mod 50

      N_20 <- RESTO div 20
      RESTO <- RESTO mod 20

      N_10 <- RESTO div 10
      RESTO <- RESTO mod 10

      N_5 <- RESTO div 5
      RESTO <- RESTO mod 5

      N_2 <- RESTO div 2
      RESTO <- RESTO mod 2

      N_1 <- RESTO div 1

      Escreval (N)
      Escreval (N_100, " nota(s) de R$ 100,00")
      Escreval (N_50, " nota(s) de R$ 50,00")
      Escreval (N_20, " nota(s) de R$ 20,00")
      Escreval (N_10, " nota(s) de R$ 10,00")
      Escreval (N_5, " nota(s) de R$ 5,00")
      Escreval (N_2, " nota(s) de R$ 2,00")
      Escreval (N_1, " nota(s) de R$ 1,00")

Fimalgoritmo