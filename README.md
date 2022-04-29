# Sugerencia de Vehiculo

_Es un sistema experto que sugiere un vehiculo en base a la zona de residencia, el uso del vehiculo y el metodo de combustion_

## Ejecutar en CLIPS IDE 

_PATH=ruta donde esta el proyecto clonado_

### Cargar templates 🔧

```
(load PATH\SBC-Sugerencia-de-vechiculo\template\metodoDeCombustion.clp)
```

```
(load PATH\template\usoDelVehiculo.clp)
```

```
(load PATH\template\zonaDeResidencia.clp)
```

```
(load PATH\template\vehiculo.clp)
```

### Cargar rules ⚙️

```
(load PATH\src\main.clp)
```

```
(load PATH\src\rules.clp)
```

```
(load PATH\src\response.clp)
```

### Correr el programa 🚀

```
(run)
```

_En caso de querer volver a correrlo es necesario resetear_

```
(reset)
```
