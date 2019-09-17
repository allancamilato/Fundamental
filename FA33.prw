User Function FA33()

Local bCondicao := {|| A1_COD >= "000001" .AND. A1_COD <= "001000"}

DbSelectArea("SA1")
DbSetOrder(1)
DbSetFilter(bCondicao)
DbGoBotton()

While !EOF()
	MsgInfo("Voc� est� no cliente:"+A1_COD)
	DbSkip()
End

// O �ltimo cliente visualizado deve ter o c�digo menor do que "001000".

Return