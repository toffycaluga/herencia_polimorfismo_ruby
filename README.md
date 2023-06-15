#Prueba del Módulo 4 - Bootcamp Ruby on Rails

Este proyecto es la solución a la prueba del módulo 4 del Bootcamp Ruby on Rails. Consiste en la refactorización del código original para implementar conceptos como herencia y polimorfismo.

El código original se encuentra en el archivo `codigo_principal.rb` y contiene una clase `Person` con métodos para el manejo de información personal y para interactuar de manera diferente según el tipo de persona (estudiante, profesor o apoderado). La refactorización se realizó en el archivo `main.rb`, con el objetivo de mejorar la estructura del código y reducir la cantidad de sentencias condicionales (`if`) mediante el uso de herencia y polimorfismo.

## Estructura del proyecto

El proyecto se estructura de la siguiente manera:

- `main.rb`: Este archivo contiene la implementación de la clase base `Person` y las subclases `Student`, `Teacher` y `Parent`, que heredan de la clase base y personalizan los métodos `talk` e `introduce` según su tipo.
- `codigo_principal.rb`: Este archivo contiene el código original que fue refactorizado en `main.rb`.

## Ejecución del código

Para ejecutar el código y probar las funcionalidades implementadas, sigue los siguientes pasos:

1.  Asegúrate de tener Ruby instalado en tu sistema.
2.  Descarga o clona este repositorio en tu máquina local.
3.  Navega hasta el directorio del proyecto.
4.  Ejecuta el siguiente comando en tu terminal:

        ruby main.rb

Esto ejecutará el código refactorizado y mostrará mensajes en función del tipo de persona y los métodos invocados.

## Contribución

Este proyecto es parte de la prueba del módulo 4 del Bootcamp Ruby on Rails y no se aceptan contribuciones externas.
