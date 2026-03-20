# Programación Lógica y Unificación en Prolog

La unificación es uno de los mecanismos más importantes en Prolog, ya que permite comparar estructuras lógicas y asignar valores a variables cuando dos términos son compatibles.

En este ejercicio se incluyen casos donde:

- los términos **sí unifican**
- los términos **no unifican**
- existen **variables repetidas**
- hay **funciones anidadas**
- se presentan ejemplos útiles para comprender el concepto de **UMG (Unificador Más General)**

---

## Objetivo

El propósito de este ejercicio es que la audiencia pueda:

- comprender qué es la unificación en Prolog
- identificar cuándo dos términos sí unifican
- reconocer cuándo una unificación falla
- ejecutar código básico en SWI-Prolog
- tomar evidencia de sus resultados

---

## Contenido del archivo

El programa define:

- 15 pares de términos con el predicado `par/3`
- una función `probar_uno(N)` para probar un solo caso
- una función `probar_todos` para ejecutar todos los pares
- una función `ayuda` para mostrar ejemplos de uso

---
## Requisitos

Para ejecutar este programa se necesita:

- **SWI-Prolog** instalado en la computadora

### Descargar SWI-Prolog
Sitio oficial:
- https://www.swi-prolog.org/

---

### Cómo ejecutar el programa y verificar su funcionamiento

1. Abre la terminal.
2. Escribe `swipl` y presiona Enter.
3. Se iniciará SWI-Prolog, desde donde podrás ejecutar el programa.

Una vez dentro, puedes probar el funcionamiento de dos formas:

1. `probar_uno(*).`  
   Sustituye el `*` por un número del 1 al 15 para ejecutar un caso específico.

2. `probar_todos.`  
   Ejecuta todos los casos de prueba de manera automática.

   **Para salir de la ejecución del programa escribe " halt. " en la terminal**