User Function FA31()

DbSelectArea("SA1")
DbSetOrder(2) // A1_FILIAL + A1_NOME
DbGotop() // Posiciona o cursor no in�cio da �rea de trabalho ativa.

While !EOF() // Enquanto o cursor da �rea de trabalho ativa n�o indicar fim de arquivo
	MsgInfo("Voc� est� no cliente:" + SA1->A1_NOME)
	DbSkip()
End

Return