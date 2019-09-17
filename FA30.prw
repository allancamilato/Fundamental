User Function FA30()

DbSelectArea("SA1")
DbSetOrder(1) // acordo com o arquivo SIX -> A1_FILIAL+A1_COD+A1_LOJA

DbSeek("01" + "000001" + "02", .T. ) // Filial: 01, C�digo: 000001, Loja: 02

// Exibe os dados do cliente localizado, o qual pode n�o ser o especificado na chave:

MsgInfo("Dados do cliente localizado: "+;
	   "Filial:"	+ A1_FILIAL 	+ ;
	   "C�digo:" 	+ A1_COD    	+ ;
	   "Loja:" 	+ A1_LOJA 	+ ;
	   "Nome:" 	+ A1_NOME , "Consulta por cliente")

Return