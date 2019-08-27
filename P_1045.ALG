Algoritmo "P_1045"

Var

VALOR_A, VALOR_B, VALOR_C: Real
A, B, C: Real

Inicio

   Leia (VALOR_A)
   Leia (VALOR_B)
   Leia (VALOR_C)
   
   Se (VALOR_A >= VALOR_B) E (VALOR_B >= VALOR_C) Entao
      A <- VALOR_A
      B <- VALOR_B
      C <- VALOR_C
   Senao
        Se (VALOR_A >= VALOR_B) E (VALOR_C >= VALOR_B) Entao
           A <- VALOR_A
           B <- VALOR_C
           C <- VALOR_B
        Senao
             Se (VALOR_B >= VALOR_A) E (VALOR_C >= VALOR_A) Entao
                A <- VALOR_B
                B <- VALOR_C
                C <- VALOR_A
             Senao
                  Se (VALOR_B >= VALOR_A) E (VALOR_A >= VALOR_C) Entao
                     A <- VALOR_B
                     B <- VALOR_A
                     C <- VALOR_C
                  Senao
                       Se (VALOR_C >= VALOR_B) E (VALOR_B >= VALOR_A) Entao
                          A <- VALOR_C
                          B <- VALOR_B
                          C <- VALOR_A
                       Senao
                            Se (VALOR_C >= VALOR_A) E (VALOR_A >= VALOR_B) Entao
                               A <- VALOR_C
                               B <- VALOR_A
                               C <- VALOR_B
                            Fimse
                       Fimse
                  Fimse
             Fimse
        Fimse
   Fimse
                       
   Se (A >= (B + C)) Entao
      Escreval ("NAO FORMA TRIANGULO")
   Senao
        Se ((A * A) = ((B * B) + (C * C))) Entao
           Escreval ("TRIANGULO RETANGULO")
        Senao
             Se ((A * A) > ((B * B) + (C * C))) Entao
                Escreval ("TRIANGULO OBTUSANGULO")
             Senao
                  Se ((A * A) < ((B * B) + (C * C))) Entao
                        Escreval ("TRIANGULO ACUTANGULO")
                  Senao
                       Se (A = B) E (B = C) Entao
                             Escreval ("TRIANGULO EQUILATERO")
                       Senao
                            Se (A = B) OU (B = C) Entao
                               Escreval ("TRIANGULO ISOSCELES")
                            Fimse
                       Fimse
                  Fimse
             Fimse
        Fimse
   Fimse

Fimalgoritmo