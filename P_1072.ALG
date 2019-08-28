Algoritmo "P_1072"

Var

N, X, VALOR, IN, OUT: Inteiro

Inicio

      X <- 1
      IN <- 0
      OUT <- 0
      
      Leia (N)
      
      Enquanto (X <= N) Faca
               Leia (VALOR)
               Se (VALOR >= 10) E (VALOR <= 20) Entao
                  IN <- IN + 1
               Senao
                    OUT <- OUT + 1
               Fimse

               X <- X + 1
               
      Fimenquanto
      
               limpatela

               Escreval (IN, " in")
               Escreval (OUT, " out")

Fimalgoritmo