Algoritmo "P_1049"

Var

A, B, C: Caractere

Inicio

      Leia (A)
      Leia (B)
      Leia (C)
      
      Se (A = "vertebrado") E (B = "ave") E (C = "carnivoro") Entao
         Escreval ("aguia")
      Senao
           Se (A = "vertebrado") E (B = "ave") E (C = "onivoro") Entao
              Escreval ("pomba")
           Senao
                Se (A = "vertebrado") E (B = "mamifero") E (C = "onivoro") Entao
                   Escreval ("homem")
                Senao
                     Se (A = "vertebrado") E (B = "mamifero") E (C = "herbivoro") Entao
                        Escreval ("vaca")
                     Senao
                          Se (A = "invertebrado") E (B = "inseto") E (C = "hematofago") Entao
                             Escreval ("pulga")
                          Senao
                               Se (A = "invertebrado") E (B = "inseto") E (C = "herbivoro") Entao
                                  Escreval ("lagarta")
                               Senao
                                    Se (A = "invertebrado") E (B = "anelideo") E (C = "hematofago") Entao
                                       Escreval ("sanguessuga")
                                    Senao
                                         Se (A = "invertebrado") E (B = "anelideo") E (C = "onivoro") Entao
                                            Escreval ("minhoca")
                                         Fimse
                                    Fimse
                               Fimse
                          Fimse
                     Fimse
                Fimse
           Fimse
      Fimse

Fimalgoritmo