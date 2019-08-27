Algoritmo "P_1042"

Var

A, B, C: Inteiro

Inicio

   Leia (A)
   Leia (B)
   Leia (C)

   Se (A > B) E (B > C) Entao
      Escreval(C)
      Escreval(B)
      Escreval(A)
      Escreval("")
      Escreval(A)
      Escreval(B)
      Escreval(C)
   Senao
        Se (A > C) E (C > B) Entao
           Escreval (B)
           Escreval (C)
           Escreval (A)
           Escreval("")
           Escreval(A)
           Escreval(B)
           Escreval(C)
        Senao
             Se (B > A) E (A > C) Entao
                Escreval (C)
                Escreval (A)
                Escreval (B)
                Escreval("")
                Escreval(A)
                Escreval(B)
                Escreval(C)
             Senao
                  Se (B > C) E (C > A) Entao
                     Escreval (A)
                     Escreval (C)
                     Escreval (B)
                     Escreval("")
                     Escreval(A)
                     Escreval(B)
                     Escreval(C)
                  Senao
                       Se (C > A) E (A > B) Entao
                          Escreval (B)
                          Escreval (A)
                          Escreval (C)
                          Escreval("")
                          Escreval(A)
                          Escreval(B)
                          Escreval(C)
                       Senao
                            Se (A = B) OU (A = C) OU (B = C) Entao
                               Escreval ("IMPOSSÍVEL CALCULAR, POIS EXISTEM NÚMEROS IGUAIS")
                            Senao
                                 Escreval (A)
                                 Escreval (C)
                                 Escreval (B)
                                 Escreval ("")
                                 Escreval(A)
                                 Escreval(B)
                                 Escreval(C)
                            Fimse
                       Fimse
                  Fimse
             Fimse
        Fimse
   Fimse

Fimalgoritmo