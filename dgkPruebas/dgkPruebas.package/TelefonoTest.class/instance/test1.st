tests
test1
	| telefono |
	telefono:= Telefono new withNumero:1234 isOcupado: false.
	Persona realizarLlamada: telefono.
	self assert: telefono isRinging .
