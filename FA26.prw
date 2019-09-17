User Function FA26()

Local nCount := 0 // Vari�vel para verificar quantos registros h� no intervalo

DbSelectArea("SA1")
DbSetOrder(1) // A1_FILIAL + A1_COD + A1_LOJA
DbGoTop()

While !BOF() // Enquanto n�o for o in�cio do arquivo
	nCount++ // Incrementa a vari�vel de controle de registros no intervalo
	DbSkip(-1)
EndDo

MsgInfo("Existem :"+STRZERO(nCount,6)+ "registros no intervalo")

// Retorno esperado :000001, pois o DbGoTop posiciona no primeiro 
// registro.

Return