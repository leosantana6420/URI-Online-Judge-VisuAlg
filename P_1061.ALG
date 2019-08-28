Algoritmo "P_1061"

Var

DIA_INI, DIA_FIM: Inteiro
HORA_INI, HORA_FIM:
MINUTO_INI, MINUTO_FIM: Inteiro
SEG_INI, SEG_FIM: Inteiro
DIA_TOTAL, HORA_TOTAL, MINUTO_TOTAL, SEG_TOTAL: Inteiro

Inicio

      Leia (DIA_INI)
      Leia (DIA_FIM)
      Leia (HORA_INI)
      Leia (MINUTO_INI)
      Leia (SEG_INI)
      Leia (HORA_FIM)
      Leia (MINUTO_FIM)
      Leia (SEG_FIM)

      DIA_TOTAL <- (DIA_FIM - DIA_INI)
      
      Se (DIA_TOTAL < 0) Entao
         DIA_TOTAL <- ((DIA_FIM - DIA_INI) + 1)
      Fimse
      
      HORA_TOTAL <- (HORA_FIM - HORA_INI)

      Se (HORA_TOTAL < 0) Entao
         HORA_TOTAL <- ((HORA_FIM - HORA_INI) + 24)
         DIA_TOTAL <- DIA_TOTAL - 1
      Fimse
      
      MINUTO_TOTAL <- (MINUTO_FIM - MINUTO_INI)

      Se (MINUTO_TOTAL < 0) Entao
         MINUTO_TOTAL <- ((MINUTO_FIM - MINUTO_INI) + 60)
         HORA_TOTAL <- HORA_TOTAL - 1
      Fimse
      
      SEG_TOTAL <- (SEG_FIM - SEG_INI)

      Se (SEG_TOTAL < 0) Entao
         SEG_TOTAL <- ((SEG_FIM - SEG_INI) + 60)
      Fimse

      Escreval(DIA_TOTAL, " dia(s)")
      Escreval(HORA_TOTAL, " hora(s)")
      Escreval(MINUTO_TOTAL, " minuto(s)")
      Escreval(SEG_TOTAL, " segundo(s)")

Fimalgoritmo