Algoritmo "P_1040"

Var

NOTA1, NOTA2, NOTA3, NOTA4, MEDIA, NOTA_EXAME, MEDIA_FINAL: Real

Inicio

      Leia (NOTA1)
      Leia (NOTA2)
      Leia (NOTA3)
      Leia (NOTA4)
      
      MEDIA <- ((NOTA1 * 2 + NOTA2 * 3 + NOTA3 * 4 + NOTA4 * 1) / 10)
      Escreval ("Media:", MEDIA)
      
      Se (MEDIA >= 7) Entao
         Escreval ("Aluno aprovado.")
      Senao
           Se (MEDIA < 5) Entao
              Escreval ("Aluno reprovado.")
           Senao
                Se (MEDIA >= 5) E (MEDIA <= 6.9) Entao
                   Escreval ("Aluno em exame.")
                   Leia (NOTA_EXAME)
                   Escreval ("Nota do exame:", NOTA_EXAME)
                   MEDIA_FINAL <- ((MEDIA + NOTA_EXAME) / 2)

                   Se (MEDIA_FINAL >= 5) Entao
                      Escreval ("Aluno aprovado.")
                   Senao
                        Se (MEDIA_FINAL <= 4.9) Entao
                           Escreval ("Aluno reprovado.")
                           Escreval ("Media final: ", MEDIA_FINAL)
                        Fimse
                   Fimse
                Fimse
           Fimse
      Fimse
                        
Fimalgoritmo