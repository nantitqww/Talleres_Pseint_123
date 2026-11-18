Algoritmo UnidadesDEmedidas
    Definir mt, km, hm, dam, dm, cm, mm Como Real
	
    Escribir "Vamos a convertir metros en diferentes unidades de medida"
    Escribir "Digite el valor en metros"
    Leer mt
	
    km = mt / 1000
    hm = mt / 100
    dam = mt / 10
    dm = mt * 10
    cm = mt * 100
    mm = mt * 1000
	
    Escribir "Metros a kilometros: ", km
    Escribir "Metros a hectometros: ", hm
    Escribir "Metros a decametros: ", dam
    Escribir "Metros a decimetros: ", dm
    Escribir "Metros a centimetros: ", cm
    Escribir "Metros a milimetros: ", mm
FinAlgoritmo
