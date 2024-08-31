#Formula general.
import math

print("Sea ax^2 + bx + c, con a distinto de cero. Ingrese los valores: ")
a = float(input("Introduzca a la variable a: "))
b = float(input("Introduzca a la variable b: "))
c = float(input("Introduzca a la variable c: "))

d = b**2 - 4*a*c

if d > 0:
    x1 = (-b + math.sqrt(d))/2*a
    print("x_1 = ", x1)
    x2 = (-b - math.sqrt(d))/2*a
    print("x_2 = ", x2)
elif d==0:
    x = -b/2*a
    print("x = ", x)
else:
    print("¡Ingresa valores Reales!")
