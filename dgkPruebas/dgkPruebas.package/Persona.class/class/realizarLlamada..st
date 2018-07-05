comunicarse
realizarLlamada: aTelefono 
	(aTelefono marcar)
		ifTrue: [^ Llamada new comenzoEn: DateAndTime now]
		ifFalse:[^ Llamada new abortada: true] 