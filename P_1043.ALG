Algoritmo "P_1043"

var

A, B, C, PERIMETRO, AREATRAPEZIO: Real

Inicio

      Leia (A)
      Leia (B)
      Leia (C)

      Se ((A+B) > C) E ((A+C) > B) E ((B+C) > A) Entao
         PERIMETRO <- A + B + C
         Escreval ("Perimetro = ", PERIMETRO:1:1)
      Senao
         AREATRAPEZIO <- (((A + B) * C) / 2)
         Escreval ("Area = ", AREATRAPEZIO:1:1)
      Fimse

Fimalgoritmo