User Function TCalc1()

Local nPercentual
Local nResultado

//Sem a Declara��o no momento da execu��o ir� gerar um erro Log
nResultado := 250 * (1 + (nPercentual / 100))

MsgAlert("Valor: " + AllTrim(Str(nResultado)))

Return