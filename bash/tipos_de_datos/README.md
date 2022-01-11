# Tipos de datos en Bash

- strings
- números


### Variables Simples:
```bash
NAME="arya" # Global vars

name="arya" # Local vars
```


### Variables de Operaciones Aritméticas
```bash
let result=5+5 # 10

result=$(expr 2 - 1) # 1
```


### Variables de Salidas de Comandos
```bash
greet=$(echo "Hola, Arya")

greeting=`echo "Hola Arya"`
```


### Arrays
```bash
# Arrays de números:
array_numbers=(1 10 7 999)

# Arrays de strings:
array_strings=(Arya, Tyrion, Frodo)

# Array de rangos:
array_ranges=({A, B, C} {1 2 3})

array_ranges_2=({A..Z} {1..9})
```
