(defrule definir_Vehiculo ""
        =>
        (printout t "Seleccione su zona de residencia:" crlf) 
                (printout t "   1 - Urbana " crlf)
                (printout t "   2 - Rural " crlf)
                (bind ?zonaDeResidencia (read))
                (printout t "Ingresaste:") (printout t ?zonaDeResidencia crlf)

        (if (= ?zonaDeResidencia 1) then (assert (ZonaDeResidencia (Nombre "Urbana"))))
        (if (= ?zonaDeResidencia 2) then (assert (ZonaDeResidencia (Nombre "Rural"))))

 	(printout t "Seleccione el uso del vehiculo:" crlf) 
                (printout t "   1 - Particular " crlf)
                (printout t "   2 - Familiar " crlf)
                (printout t "   3 - Transporte de pasajeros " crlf)
                (printout t "   4 - Utilitario " crlf)
                (bind ?usoDelVehiculo (read))
                (printout t "Ingresaste:") (printout t ?usoDelVehiculo crlf)

        (if (= ?usoDelVehiculo 1) then (assert (UsoDelVehiculo (Clasificacion "Particular"))))
        (if (= ?usoDelVehiculo 2) then (assert (UsoDelVehiculo (Clasificacion "Familiar"))))
        (if (= ?usoDelVehiculo 3) then (assert (UsoDelVehiculo (Clasificacion "Transporte de pasajeros"))))
        (if (= ?usoDelVehiculo 4) then (assert (UsoDelVehiculo (Clasificacion "Utilitario"))))

	(printout t "Seleccione el metodo de combustion deseado:" crlf) 
                (printout t "   1 - Nafta " crlf)
                (printout t "   2 - Diesel " crlf)
                (bind ?metodoDeCombustion (read))
                (printout t "Ingresaste:") (printout t ?metodoDeCombustion crlf)

        (if (= ?metodoDeCombustion 1) then (assert (MetodoDeCombustion (Tipo "Nafta"))))
        (if (= ?metodoDeCombustion 2) then (assert (MetodoDeCombustion (Tipo "Diesel"))))
)