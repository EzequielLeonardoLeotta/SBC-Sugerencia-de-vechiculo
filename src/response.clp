(defrule Peugeot_208_Diesel ""
    (exists (Vehiculo (Marca "Peugeot") (Modelo "208 Diesel")))
    =>
    (printout t "El vehiculo sugerido es: Peugeot 208" crlf)
)

(defrule Peugeot_208_Nafta ""
    (exists (Vehiculo (Marca "Peugeot") (Modelo "208 Nafta")))
    =>
    (printout t "El vehiculo sugerido es: Peugeot 208" crlf)
)

(defrule Peugeot_2008_Familiar ""
    (exists (Vehiculo (Marca "Peugeot") (Modelo "2008 Familiar")))
    =>
    (printout t "El vehiculo sugerido es: Peugeot 2008" crlf)
)

(defrule Peugeot_3008_Diesel ""
    (exists (Vehiculo (Marca "Peugeot") (Modelo "3008 Diesel")))
    =>
    (printout t "El vehiculo sugerido es: Peugeot 3008" crlf)
)

(defrule Peugeot_408_Diesel ""
    (exists (Vehiculo (Marca "Peugeot") (Modelo "408 Diesel")))
    =>
    (printout t "El vehiculo sugerido es: Peugeot 408" crlf)
)

(defrule Peugeot_2008_Transporte ""
    (exists (Vehiculo (Marca "Peugeot") (Modelo "2008 Transporte")))
    =>
    (printout t "El vehiculo sugerido es: Peugeot 2008" crlf)
)

(defrule Peugeot_Partner_Confort_Nafta ""
    (exists (Vehiculo (Marca "Peugeot") (Modelo "Partner Confort Nafta")))
    =>
    (printout t "El vehiculo sugerido es: Peugeot Partner Confort" crlf)
)

(defrule Peugeot_Partner_Confort_Diesel ""
    (exists (Vehiculo (Marca "Peugeot") (Modelo "Partner Confort Diesel")))
    =>
    (printout t "El vehiculo sugerido es: Peugeot Partner Confort" crlf)
)