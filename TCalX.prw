User Function TCalX()

Local xVariavel // Declara a vari�vel inicialmente com valor nulo

xVariavel := "Agora a vari�vel � caractere..."
Alert("Valor do Texto: " + xVariavel)

xVariavel := 22 // Agora a vari�vel � num�rica
Alert("Valor do Numero: " +AllTrim(Str(xVariavel)))

xVariavel := .T. // Agora a vari�vel � l�gica
If xVariavel
    Alert("A vari�vel tem valor verdadeiro...")
Else
	Alert("A vari�vel tem valor falso...")
EndIf

xVariavel := Date() // Agora a vari�vel � data
Alert("Hoje �: " + DtoS(xVariavel))

xVariavel := nil // Nulo novamente
Alert(xVariavel)

Return