(defrule Peugeot_208_Diesel_ ""
    (exists (ZonaDeResidencia (Nombre "Urbana")))
    (exists (UsoDelVehiculo (Clasificacion "Particular")))
    (exists (MetodoDeCombustion (Tipo "Diesel")))
    =>
    (assert (Vehiculo (Marca "Peugeot") (Modelo "208 Diesel")))
)

(defrule Peugeot_208_Nafta_ ""
    (exists (ZonaDeResidencia (Nombre "Urbana")))
    (exists (UsoDelVehiculo (Clasificacion "Particular")))
    (exists (MetodoDeCombustion (Tipo "Nafta")))
    =>
    (assert (Vehiculo (Marca "Peugeot") (Modelo "208 Nafta")))
)

(defrule Peugeot_2008_Familiar_ ""
    (exists (ZonaDeResidencia (Nombre "Urbana")))
    (exists (UsoDelVehiculo (Clasificacion "Familiar")))
    (exists (MetodoDeCombustion (Tipo "Nafta")))
    =>
    (assert (Vehiculo (Marca "Peugeot") (Modelo "2008 Familiar")))
)

(defrule Peugeot_3008_Diesel_ ""
    (exists (ZonaDeResidencia (Nombre "Urbana")))
    (exists (UsoDelVehiculo (Clasificacion "Familiar")))
    (exists (MetodoDeCombustion (Tipo "Diesel")))
    =>
    (assert (Vehiculo (Marca "Peugeot") (Modelo "3008 Diesel")))
)

(defrule Peugeot_408_Diesel_ ""
    (exists (ZonaDeResidencia (Nombre "Urbana")))
    (exists (UsoDelVehiculo (Clasificacion "Transporte de pasajeros")))
    (exists (MetodoDeCombustion (Tipo "Diesel")))
    =>
    (assert (Vehiculo (Marca "Peugeot") (Modelo "408 Diesel")))
)

(defrule Peugeot_2008_Transporte_ ""
    (exists (ZonaDeResidencia (Nombre "Urbana")))
    (exists (UsoDelVehiculo (Clasificacion "Transporte de pasajeros")))
    (exists (MetodoDeCombustion (Tipo "Nafta")))
    =>
    (assert (Vehiculo (Marca "Peugeot") (Modelo "2008 Transporte")))
)

(defrule Peugeot_Partner_Confort_Nafta_ ""
    (exists (ZonaDeResidencia (Nombre "Urbana")))
    (exists (UsoDelVehiculo (Clasificacion "Utilitario")))
    (exists (MetodoDeCombustion (Tipo "Nafta")))
    =>
    (assert (Vehiculo (Marca "Peugeot") (Modelo "Partner Confort Nafta")))
)

(defrule Peugeot_Partner_Confort_Diesel_ ""
    (exists (ZonaDeResidencia (Nombre "Urbana")))
    (exists (UsoDelVehiculo (Clasificacion "Utilitario")))
    (exists (MetodoDeCombustion (Tipo "Diesel")))
    =>
    (assert (Vehiculo (Marca "Peugeot") (Modelo "Partner Confort Diesel")))
)

(defrule Peugeot_Partner_Patagonica_Nafta_ ""
    (exists (ZonaDeResidencia (Nombre "Rural")))
    (exists (UsoDelVehiculo (Clasificacion "Particular")))
    (exists (MetodoDeCombustion (Tipo "Nafta")))
    =>
    (assert (Vehiculo (Marca "Peugeot") (Modelo "Partner Patagonica Nafta")))
)

(defrule Peugeot_Partner_Patagonica_Diesel_ ""
    (exists (ZonaDeResidencia (Nombre "Rural")))
    (exists (UsoDelVehiculo (Clasificacion "Particular")))
    (exists (MetodoDeCombustion (Tipo "Diesel")))
    =>
    (assert (Vehiculo (Marca "Peugeot") (Modelo "Partner Patagonica Diesel")))
)

(defrule Peugeot_Expert_ ""
    (exists (ZonaDeResidencia (Nombre "Rural")))
    (exists (UsoDelVehiculo (Clasificacion "Familiar")))
    (exists (MetodoDeCombustion (Tipo "Diesel")))
    =>
    (assert (Vehiculo (Marca "Peugeot") (Modelo "Expert")))
)

(defrule Peugeot_3008_Nafta_ ""
    (exists (ZonaDeResidencia (Nombre "Rural")))
    (exists (UsoDelVehiculo (Clasificacion "Familiar")))
    (exists (MetodoDeCombustion (Tipo "Nafta")))
    =>
    (assert (Vehiculo (Marca "Peugeot") (Modelo "3008 Nafta")))
)

(defrule Peugeot_3008_Transporte_ ""
    (exists (ZonaDeResidencia (Nombre "Rural")))
    (exists (UsoDelVehiculo (Clasificacion "Transporte de pasajeros")))
    (exists (MetodoDeCombustion (Tipo "Nafta")))
    =>
    (assert (Vehiculo (Marca "Peugeot") (Modelo "3008 Transporte")))
)

(defrule Peugeot_Boxer_ ""
    (exists (ZonaDeResidencia (Nombre "Rural")))
    (exists (UsoDelVehiculo (Clasificacion "Transporte de pasajeros")))
    (exists (MetodoDeCombustion (Tipo "Diesel")))
    =>
    (assert (Vehiculo (Marca "Peugeot") (Modelo "Boxer")))
)

(defrule Peugeot_Landtrek_Diesel_ ""
    (exists (ZonaDeResidencia (Nombre "Rural")))
    (exists (UsoDelVehiculo (Clasificacion "Utilitario")))
    (exists (MetodoDeCombustion (Tipo "Diesel")))
    =>
    (assert (Vehiculo (Marca "Peugeot") (Modelo "Landtrek Diesel")))
)

(defrule Peugeot_Landtrek_Nafta_ ""
    (exists (ZonaDeResidencia (Nombre "Rural")))
    (exists (UsoDelVehiculo (Clasificacion "Utilitario")))
    (exists (MetodoDeCombustion (Tipo "Nafta")))
    =>
    (assert (Vehiculo (Marca "Peugeot") (Modelo "Landtrek Nafta")))
)
