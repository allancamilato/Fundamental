User Function FA37()

DbSelectArea("SZ1")
DbSetOrder(1) // A1_FILIAL + A1_COD + A1_LOJA
DbSeek("01" + "900001" + "01") // Busca exata

If Found() // Avalia o retorno do �ltimo DbSeek realizado
RecLock("SZ1",.F.)
	SZ1->Z1_NOME := "CLIENTE CURSO ADVPL B�SICO"
	SZ1->Z1_NREDUZ := "ADVPL B�SICO"
MsUnLock() // Confirma e finaliza a opera��o

EndIf

Return