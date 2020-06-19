2*(3+5/2)

2*((3+5)/2)

2/3+5

2%/%3+5

2%%3+5

2^3*5

2^-4

725%/%7

725%%7

#D = d * q + r
#r = D - d * q
#q = D%/%d
#x = D%%d

725 - 103*7

pi

2*pi

3^pi

pi^2

Inf
-Inf

NA

NaN

5/0

0/0

2^50 #2^50 =  1.1259e+15 = 1125900000000000

2^(-15) #2^(-15) = 3.051758e-05 = 0.00003051758

c(2^30, 2^(-15),1, 2, 3/2)

sqrt(25)

exp(1)

log(pi)

abs(-pi)

factorial(5) #5*4*3*2*1
factorial(-5)
factorial(0)

choose(5,3)
choose(3,5)

log(4^6,4)
6^log(4,6)

#funciones trigonométricas
sin(pi/2)
cos(60) #el coseno de 60 grados nos da un valor negativo. Está mal.
cos(60*pi/180) #pasamos los grados a rapianes y ya se calcula bien

sin(60*pi/180) #= 0.8660254
asin(0.8660254) # arcsin en radianes no nos da los 60 grados
asin(0.8660254) *180/pi #ahora si nos da los 60 grados 

asin(5) # arc sin x in [-1,1]

acos(-8)

sinpi(1/2) #es equivalente al sin(pin/2)
tan(pi) # -1.224647e-16 ~ 0
tan(pi/2) #1.633124e+16 ~ Inf


print(sqrt(2),10)
round(sqrt(2),3)
floor(sqrt(2))
ceiling(sqrt(2))
trunc(sqrt(2))

sqrt(2)^2-2 # = 4.440892e-16 es un claro ejemplo de comas flotantes 
round(sqrt(2),4) ^2
2^50 #= 1.1259e+15
print(2^50,15) # = 1125899906842624 muestra el número sin notación cientifica
print(2^50,2) #= 1.1e+15 muestra solo 2 digitos y luego la notación

print(pi, 22) # 3.141592653589793115998 después de 16 dígitos, la precisión de R varía. este no es el valor de Pi

round(1.15,1)
round(1.25,1)
round(1.35,1)
round(1.45,1)
round(1.55,1)

round(sqrt(2),0)
round(sqrt(2)) # ambas fuciones arrojan el mismo resultado ya que al no tener el segundo parametro, considera que se redondee a 0 digits

round(digits = 5, sqrt(2)) #se invierten los parámetros pero mencionandolo
round(sqrt(2), 5)
round(5,sqrt(2))

#cuidado con los números negativos
floor(-3.45)
ceiling(-3.45)
trunc(-3.45)

#asignaciones de valores a variables
x=(pi^2)/2
x

y <- cos(pi/4)
y

sin(pi/4) + cos(pi/4) -> z
z

edad = 30
nombre = "Rafa De Leon"
Hola = 1
hola = 5
5Hola = 4 #variables no pueden empezar por numero

x=2
x = x^2
x = sqrt(x)

#funciones
#f(x - variables de entrada) = x^3 - (3^x) * sin(x)
f = function(x) { 
  x^3 - (3^x) * sin(x)
  }
f(4) # = 4^3 - (3^4) * sin(4)
f(5)
f(pi/2)

suma1 <- function(t) {
  t + 1
}
suma1(5)

product <- function(x,y){
  x*y
}

product(5,7)

suma5 <- function(numero){
  numero = suma1(numero);
  numero = suma1(numero);
  numero = suma1(numero);
  numero = suma1(numero);
  suma1(numero)
} #las expresiones se separan por ;

suma5(3)

ls() # listar las variables y funciones
rm(product) # remove variables o funciones 
ls()
rm(list = ls()) #remove de todos los elementos o simplemente se le da a el ícono de escoba en el panel de environmente
ls()

#Números Complejos

#Ejemplo:
z = 2+3i
z2 = complex(real =  2, imaginary = -3) #Ambos z = z2 son iguales expresado distinto
Re(z) #parte real del número imaginario
Im(z)
Conj(z2) # cambia de signo y se genera el valor conjugado del número complejo

3+2