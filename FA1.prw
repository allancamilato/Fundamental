User Function FA1()

cData := "31/12/2016"
dData := CTOD(cData)

If dDataBase >= dData
	MsgAlert("Data do sistema fora da compet�ncia")
Else
	MsgInfo("Data do sistema dentro da compet�ncia")
EndIf

Return