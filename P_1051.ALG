Algoritmo "P_1051"
Var

SALARIO: Real

Inicio

      Leia (SALARIO)

      Se (SALARIO <= 2000.00) Entao
         Escreval ("Isento")
      Senao
           Se (SALARIO <= 3000.00) Entao
              SALARIO <- ((SALARIO - 2000.00) * 0.08)
              Escreval ("R$: ", SALARIO:1:2)
           Senao
                Se (SALARIO <= 4500.00) Entao
                SALARIO <- (1000.00 * 08 + ((SALARIO - 3000.00) * 0.18))
                Escreval ("R$: ", SALARIO:1:2)
                Senao
                     SALARIO <- ((1000.00 * 0.08) + (1500.00 * 0.18) + ((SALARIO - 4500.00) * 0.28))
                     Escreval ("R$: ", SALARIO:1:2)
                Fimse
           Fimse
      Fimse

Fimalgoritmo