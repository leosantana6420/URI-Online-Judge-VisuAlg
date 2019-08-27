Algoritmo "P_1048"

Var

VALOR_REAJUSTE: Inteiro
SALARIO, REAJUSTE, SALARIO_FINAL: Real

Inicio

      Leia (SALARIO)

      limpatela

      Se (SALARIO >= 0) E (SALARIO <= 400.00) Entao
         REAJUSTE <- (SALARIO * 0.15)
         SALARIO_FINAL <- (SALARIO + REAJUSTE)
         VALOR_REAJUSTE <- 15
      Senao
           Se (SALARIO >= 400.01) E (SALARIO <= 800.00) Entao
              REAJUSTE <- (SALARIO * 0.12)
              SALARIO_FINAL <- (SALARIO + REAJUSTE)
              VALOR_REAJUSTE <- 12
           Senao
                Se (SALARIO >= 800.01) E (SALARIO <= 1200.00) Entao
                   REAJUSTE <- (SALARIO * 0.10)
                   SALARIO_FINAL <- (SALARIO + REAJUSTE)
                   VALOR_REAJUSTE <- 10
                Senao
                     Se (SALARIO >= 1200.01) E (SALARIO <= 2000.00) Entao
                        REAJUSTE <- (SALARIO * 0.07)
                        SALARIO_FINAL <- (SALARIO + REAJUSTE)
                        VALOR_REAJUSTE <- 7
                     Senao
                          Se (SALARIO > 2.000.00) Entao
                             REAJUSTE <- (SALARIO * 0.04)
                             SALARIO_FINAL <- (SALARIO + REAJUSTE)
                             VALOR_REAJUSTE <- 4
                          Fimse
                     Fimse
                Fimse
           Fimse
      Fimse

      Escreval ("Novo salario: ", SALARIO_FINAL:1:2)
      Escreval ("Reajuste ganho: ", REAJUSTE:1:2)
      Escreval ("Em percentual:", VALOR_REAJUSTE, "%")

Fimalgoritmo