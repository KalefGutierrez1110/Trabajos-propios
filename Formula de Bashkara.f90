program formula_general
    implicit none
    real :: a, b, c, d
    real :: x1, x2

    ! Pedir al usuario que ingrese los valores de a, b, y c
    print*, "Sea ax^2 + bx + c, con a distinto de cero. Ingrese los valores: "
    print*, "Introduzca el valor de a: "
    read(*,*) a
    print*, "Introduzca el valor de b: "
    read(*,*) b
    print*, "Introduzca el valor de c: "
    read(*,*) c

    ! Calcular el discriminante
    d = b**2 - 4.0*a*c

    if (d > 0.0) then
        ! Dos soluciones reales distintas
        x1 = (-b + sqrt(d)) / (2.0 * a)
        x2 = (-b - sqrt(d)) / (2.0 * a)
        print*, "x_1 = ", x1
        print*, "x_2 = ", x2
    else if (d == 0.0) then
        ! Una solución real
        x1 = -b / (2.0 * a)
        print*, "x = ", x1
    else
        ! No hay soluciones reales
        print*, "¡No hay soluciones reales para los valores ingresados!"
    end if

end program formula_general
