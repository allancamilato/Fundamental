User Function FA32()

DbSelectArea("SA1")
DbSetOrder(2) // A1_FILIAL + A1_NOME
DbGoBotton() // Posiciona o cursor no final da �rea de trabalho ativa.

While !BOF() // Enquanto o cursor da �rea de trabalho ativa n�o indicar in�cio de arquivo
	MsgInfo("Voc� est� no cliente:" + SA1->A1_NOME)
	DbSkip(-1)
EndDo

Return