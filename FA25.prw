User Function FA25()

DbSelectArea("SA1")
DbGoto(100) // Posiciona no registro 100

If !EOF() // Se a �rea de trabalho n�o estiver em final de arquivo
	MsgInfo("Voc� est� no cliente:"+A1_NOME)
EndIf

Return