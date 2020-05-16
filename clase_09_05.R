
2 < 4
var1 <- 0
if(2 < 4){
  ##las acciones a realizar
  print("Es verdadero")
  var1 <- 3
}
var1

#######como si fuera falso

2 > 4
var1 <- 0
var1
if(2 > 4){
  ##las acciones a realizar
  print("Es verdadero")
  var1 <- 3
}
var1

#######

var1 <- 5
var1
var1 > 4

if(var1 > 4){
  ##las acciones a realizar
  print("Es verdadero")
  var1 <- 3
}
print(var1)

#######

var1 <- 5
var1 > 4
var1


if(var1 > 4){
  ##las acciones a realizar
  print("Es verdadero")
  var1 <- 3 * var1
}
print(var1)

##f(x)={2x si x>0}

var2 <- 2
var2

if(var2 > 0){
  #var2 es mayor a cero
  print("Es el doble")
  var2 <- var2*2
}

print(var2)

##f(x)={2x si x>0} SI NO ESTA DENTRO DE LA CONDICION

var2 <- 0
var2

if(var2 > 0){
  #var2 es mayor a cero
  print("Es el doble")
  var2 <- var2*2
}

print(var2)


var2 <- 5
var2
var2>5

if(var2>5) {
  #acciones cuando var2 es mayor a 5
  print("var2 es mayor a 5")
  var2 <- var2^3
  print(var2)
} else {
  #acciones cuando var2 es menor igual a 5
  print("var2 es menor igual a 5")
  var2 <- sqrt(var2)
  print(var2)
}

########

var2 <- 6

var2 > 5

if(var2 > 5) {
  #acciones cuando var2 es mayor a 5
  print("var2 es mayor a 5")
  var2 <- var2^3
  print(var2)
} else {
  #acciones cuando var2 es menor igual a 5
  print("var2 es menor igual a 5")
  var2 <- sqrt(var2)
  print(var2)
}

##f(x) 1 si x>=0 / 2x^2 si x>0

x <- 2
x

if(x > 0){
  #acciones cuando x es mayor a 0
  print("x es mayor a cero")
  x <- (x^2)*2
  print(x)
} else {
  #acciones cuando x es menor igual a 0
  print("x es menor igual a cero")
  x <- 1
  print(x)
}

##si el numero es igual o menor a 0

x <- 0
x

if(x > 0){
  #acciones cuando x es mayor a 0
  print("x es mayor a cero")
  x <- (x^2)*2
  print(x)
} else {
  #acciones cuando x es menor igual a 0
  print("x es menor igual a cero")
  x <- 1
  print(x)
}

##si un numero es par, multipliquelo por 6
##si es impar, dividalo por 2 y retorne el resto

z <- 4
z

if(z%%==0){
  print("z es un número par")
  z <- 6*z
  print(z)
} else {
  print("z es un número impar")
  z <- z%%2
  print(z)
}

##si un numero es par, multipliquelo por 6
##si es impar, dividalo por 2 y retorne el resto

var4 <- 5
var4

if(var4 %% 2 == 0){
  print("var4 es un numero par")
var4 <- 6*var4
print(var4)
} else {
  print("var4 es un numero impar")
  var4 <- var4 %% 2
  print(var4)
}

##CONDICION MULTIPLE

var4 <- 5
var4

if(var4<5){
  #accion cuando var4 es menor a 5
  print("var4 es menor a 5")
  var4 <- var4**2
  print(var4)
} else if(var4==5){
  #accion cuando var4 es igual a 5
  print("var4 es igual a 5")
  var4 <- var4**3
  print(var4)
} else {
  #acciones cuandi var4 es mayor a 5
  print("var4 es mayor a 5")
  var4 <- var4*4-5
  print(var4)
}

#cuando x es mayor igual a 0, x valdrá 2x^2
#cuando x es menor a 0, x valdrá x^2
#cuando x es otra cosa, mostra un mensaje diciendo
#que el valor no es numérico

var5 <- "hola"
var5

if(var5 > = 0){
  #accion cuando x es mayor igual a 0
  print("var5 es mayor igual a cero")
  var5 <- 2*x**2
  print(var5)
} else if(var5 < 0){
  #accion cuando x es menor a 0
  print("var5 es menor a cero")
  var5 <- var5**2
  print(var5)
} else {
  #acciones cuando x no es un valor numerico
  print("var5 no es un valor numerico")
}


var6 <- "chao"
var6

if(var6 > = 0){
  print("var6es mayor igual a cero")
  var6 <- 2*var6**2
  print(var6)
} else if(var6 < 0){
  print("var6 es menor a cero")
  var6 <- var6**2
  print(var6)
} else{
  print("var6 no es un valor numerico")
}

varx <- "bien"
varx

if(typeof(varx) == "character"){
  #accion cuando x no es un valor numerico
  print(varx)
} else if(varx>=0){
  #accion cuando x es mayor igual a 0
  varx <- (2*varx**2)
  print(varx)
} else if(varx<0){
  #accion cuando varx es menor a 0
  varx <- (varx**2)
  print(varx)
}

##

varz <- "TRUE"
varz

if(typeof(varz) == "character"){
  #accion cuando varz no es un valor numerico
  print(varz)
} else if(varz>=0){
  #accion cuando x es mayor igual a 0
  varz <- (2*varz**2)
  print(varz)
} else if(varz<0){
  #accion cuando varz es menor a 0
  varz <- (varz**2)
  print(varz)
}

##

varx <- "hola"
vary <- typeof(varx) == "logical" || typeof(varx) == "character"
print(varx)
print(typeof(varx))


if(vary){
  #accion cuando x no es un valor numerico
  print("varx no es numerico")
  print(varx)
} else if(varx>=0){
  #accion cuando x es mayor igual a 0
  print("varx es mayor igual a cero")
  varx <- (2*varx**2)
  print(varx)
} else {
  #accion cuando varx es menor a 0
  print("varx es menor a cero")
  varx <- (varx**2)
  print(varx)
}

##

var5 <- -5
typeof(var5) =="logical"
typeof(var5) =="character"
print(var5)
print(typeof(var5))


if(typeof(var5) =="logical" || typeof(var5) =="character"){
  #accion cuando el valor no es numerico
  print("var5 no es numerico")
  print(paste("Resultado:",var5,sep=" "))
} else if(var5>=0){
  #accion cuando var5 es mayor igual a 0
  print("var5 es mayor igual a cero")
  var5 <- (2*var5**2)
  print(paste("Resultado:",var5,sep= " "))
} else {
  #accion cuando var5 es menor a 0
  print("var5 es menor a cero")
  var5 <- (var5**2)
  print(paste("Resultado:",var5,sep=" "))
}
 
  