#tarea 1 - Utilizando R como calculadora

# 1. Determinar el primer año bisiesto a partir del 2018 (cualquier año divisible entre 4)
ano_bisiesto = 2018
bisiesto = ano_bisiesto%%4
bisiesto

ano_bisiesto = ano_bisiesto + 2

bisiesto = ano_bisiesto%%4
bisiesto

# el primer año bisiesto es 2020 = 366 días

# ahora calculamos segundos en 1 hora
segundos = 250000000
minutos = segundos / 60
horas = minutos / 60
dias = horas / 24
anos = dias / 365

minutos
horas
dias
anos

# A partir del 2018 empezamos a contar los días considerando los bisiestos
resto = dias - 365 # 2018
resto
resto = resto - 365 # 2019
resto
resto = resto - 366 # 2020
resto
resto = resto - 365 # 2021
resto
resto = resto - 365 # 2022
resto
resto = resto - 365 # 2023
resto
resto = resto - 366 # 2024
resto

#resto es menos a 365 por lo que el año sería 2025
resto = resto - 31 # enero
resto
resto = resto - 28 # febrero
resto
resto = resto - 31 # marzo
resto
resto = resto - 30 # abril
resto
resto = resto - 31 # mayo
resto
resto = resto - 30 # junio
resto
resto = resto - 31 # julio
resto
resto = resto - 31 # agosto
resto
resto = resto - 30 # septiembre
resto
resto = resto - 31 # octubre
resto
resto = resto - 30 # noviembre
resto

# resto es menor a 30 por lo que es en diciembre 2025
resto = resto - trunc(resto)
resto
minuto = resto * 1440
minuto
hora = minuto/60
hora

#Respuesta: 02 de Diciembre del 2025 a las 12:44


'''2. Cread una función que os resuelva una ecuación de primer grado (de la forma Ax+B=0). 
Es decir, vosotros tendréis que introducir como parámetros los coeficientes (en orden) 
 y la función os tiene que devolver la solución. Por ejemplo, si la ecuación es 2x+4=0, 
 vuestra función os tendría que devolver -2.

Una vez creada la función, utilizadla para resolver las siguientes ecuaciones de primer grado:
  
5x+3=0
7x+4 = 18
x+1 = 1'''

ecuacion = function(a,b,c){
  #dada la ecuación Ax+B = 0
  #despejando la x = -B/A
  x=(c-b)/a;
  x
}

ecuacion(2,4,0)
ecuacion(5,3,0) # -0.6
ecuacion(7,4,18) # 2
ecuacion(1,1,1) #0

'''3. Dad una expresión para calcular 3e-π y a continuación, dad el resultado que habéis 
obtenido con R redondeado a 3 cifras decimales.
Dad el módulo del número complejo (2+3i)^2/(5+8i) redondeado a 3 cifras decimales.'''

r = 3*exp(1)-pi
round(r,3)
