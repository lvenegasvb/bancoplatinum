Feature: Realizacion de casos ingresando nombre de usuario y contraseña
Scenario: Verificacion de ingreso de sesión
Given abrir Google Chrome
When ingresa Username "esegura" y Password "64646464"
Then inicia sesion
