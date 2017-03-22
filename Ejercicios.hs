--Realiza un programa que permita obtener la media de 3 números.

media x y z = (x+y+z)/3

--Realiza una función que permita obtener el volumen de una esfera.

volumenEsfera r = (4/3)*pi*r^3

--Realiza una función que permita obtener la intercalación de 10 numeros impares, iniciando con el 13.

intercala [x1,x2, x3, x4, x5] [y1,y2,y3, y4, y5] = [x1,y1,x2,y2, x3, y3, x4, y4, x5, y5]

--Realiza una función que permita obtener el máximo de 3 números.

maxTres x y z = max x (max y z)

--Realice una función que permita rotar una lista. 

rota1 xs = tail xs ++ [head xs]
rota n xs = drop n xs ++ take n xs 


--Realiza un programa que permita generar un intervalo de la suma de los cubos de los primeros n números. Ejemplo suma = 1 + 8 + 27 + n 

sumaCubos= sum [x^3 | x <- [1..10], x^3 >= 1]

--Realiza un programa que permita generar un intervalo de los cuadrados de n números mayores a 100.

h=[x^2 | x <- [1..20], x^2 >= 100]

--Realiza un programa que permita generar un intervalo de n numeros entre 20 y 60

entreL :: Integer->Integer->[Integer]
entreL m n= [m..n]


--Realiza un programa que solicite dos argumentos de tipo Double para calcular la hipotenusa de un triángulo rectángulo y retorne un valor de tipo Double.

hipotenusa :: Double -> Double -> Double
hipotenusa b c = sqrt(b^2+ c^2)

--Crear un programa que por medio de recursión calcule la suma de los cuadrados de n números

sumaCuadradosR :: Integer->Integer
sumaCuadradosR 0 = 0
sumaCuadradosR n=n^2 + sumaCuadradosR(n-1)

