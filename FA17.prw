User Function FA17()

cLin  := Space(100) // Cria a string base

cCpo := PADR(SA1->A1_FILIAL,02) // Informa��o que ser� armazenada na string

cLin := Stuff(cLin,01,02,cCpo) // Substitui o conte�do de cCpo na string base

MsgAlert(cLin)

Return