Algoritmo "P_1019"
Var

N: Inteiro
HORAS, MINUTOS, SEGUNDOS: Real

Inicio

      Leia (N)

      HORAS <- N div 3600

      MINUTOS <- (N mod 3600) / 60

      SEGUNDOS <- (N mod 3600) mod 60

      Escreval (HORAS, " : ",MINUTOS:1:0, " :",SEGUNDOS)

Fimalgoritmo