Algoritmo "P_1070"

Var

X, A, VALOR: Inteiro

Inicio

      Leia (X)
      
      Se (X mod 2 <> 0) Entao
         VALOR <- X
      Senao
         VALOR <- X + 1
      Fimse

      A <- 1
      
      Enquanto (A <= 6) Faca
               Escreval (VALOR)
               VALOR <- VALOR + 2
               A <- A + 1
      Fimenquanto

Fimalgoritmo