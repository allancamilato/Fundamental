User Function FA40()

DbSelectArea("SZ1")

DbSetOrder(1) // Z1_FILIAL + Z1_COD + Z1_LOJA
DbSeek("01" + "900001" + "01") // Busca exata

If Found()
	RecLock("SZ1",.F.)  // Define que ser� realizada uma altera��o no registro posicionado.
		DbDelete() // Efetua a exclus�o l�gica do registro posicionado.
	MsUnLock() // Confirma e finaliza a opera��o.
EndIf

Return