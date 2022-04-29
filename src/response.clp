(defrule Peugeot_208_Diesel ""
    (exists (Vehiculo (Marca "Peugeot") (Modelo "208")))
    =>
    (printout t "El vehiculo sugerido es: Peugeot 208" crlf)
)