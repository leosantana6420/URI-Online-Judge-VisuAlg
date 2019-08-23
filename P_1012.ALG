Algoritmo "P_1012"

Var

A, B, C, AREA_TRIANGULO, AREA_CIRCULO, AREA_TRAPEZIO, AREA_QUADRADO, AREA_RETANGULO: Real

Inicio

      Leia (A)
      Leia (B)
      Leia (C)

      AREA_TRIANGULO <- (A * C) / 2
      
      AREA_CIRCULO <- 3.14159 * (C * C)

      AREA_TRAPEZIO <- ((A + B) * C) / 2

      AREA_QUADRADO <- B * B

      AREA_RETANGULO <- A * B

      Escreval ("TRIANGULO: ", AREA_TRIANGULO:1:3)
      Escreval ("CIRCULO: ", AREA_CIRCULO:1:3)
      Escreval ("TRAPEZIO: ", AREA_TRAPEZIO:1:3)
      Escreval ("QUADRADO: ", AREA_QUADRADO:1:3)
      Escreval ("RETANGULO: ", AREA_RETANGULO:1:3)

Fimalgoritmo