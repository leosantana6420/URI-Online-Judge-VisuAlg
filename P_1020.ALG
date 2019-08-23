Algoritmo "P_1020"
Var

IDADE_DIAS: Inteiro
ANOS, MESES, DIAS: Real

Inicio

      Leia (IDADE_DIAS)

      limpatela

      ANOS <- IDADE_DIAS div 365

      MESES <- (IDADE_DIAS mod 365) / 30

      DIAS <- (IDADE_DIAS mod 365) mod 30

      Escreval (ANOS, " ano(s)")

      Escreval (MESES:1:0, " mes(es)")

      Escreval (DIAS, " dia(s)")

Fimalgoritmo