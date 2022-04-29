(defrule Peugeot_208_Diesel_ ""
    (exists (ZonaDeResidencia (Nombre "Urbana")))
    (exists (UsoDelVehiculo (Clasificacion "Particular")))
    (exists (MetodoDeCombustion (Tipo "Diesel")))
    =>
    (assert (Vehiculo (Marca "Peugeot") (Modelo "208")))
)