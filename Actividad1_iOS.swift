//  main.swift
//  Actividad1
//
//  ACTIVIDAD 1 DIEGO RODRIGUEZ BELLIDO, SEGUNDO DE DAM
//  Created by Usuario invitado on 5/10/22.

import Foundation

//Ej1. Calcular el perimetro y area de un rectangulo dada su base y su altura.

let baseRect = 8
let alturaRect = 10

let area = baseRect * alturaRect
let perimetro = baseRect * 2 + alturaRect * 2

print("El perimetro del rectangulo es: ", area)
print("El area del rectangulo es: ", perimetro)
print("")

//Ej2. Dados los catetos de un triangulo rectangulo, calcular su hipotenusa. funcion sqrt().
//NOTA: en online no funciona

let catetoUno = 3.0
let catetoDos = 4.0

let hipotenusa = sqrt((catetoUno * catetoUno) + (catetoDos * catetoDos))

print("La hipotenusa vale: ", hipotenusa)
print("")

//Ej3. Dados dos numeros, mostrar la suma, resta, division y multiplicacion de ambos

let num1 = 20
let num2 = 5

let suma = num1 + num2
print("La suma da: ", suma)
let resta = num1 - num2
print("La resta da: ", resta)
let multi = num1 * num2
print("La multiplicacion da: ", multi)
let divi = num1 / num2
print("La division da: ", divi)

print("")

//Ej4.Escribir un programa que convierta un valor dado en grados Fahrenheit a grados celsius

let fahren = 86.0
let celsius = ((fahren - 32) * 5)/9

print(fahren, " grados fahrenhit son ", celsius, " grados celsius. ")
print("")

//Ej5.Calcular la media de tres numeros pedidos por teclado.

print("Vamos a hacer la media de tres números pedidos por teclado. ")

print("Escribe el primer número: ")
let num1med = Double(readLine()!)

print("Escribe el segundo número: ")
let num2med = Double(readLine()!)

print("Escribe el tercer número: ")
let num3med = Double(readLine()!)

let media = (((num1med ?? 0) + (num2med ?? 0) + (num3med ?? 0)) / 3)

print("La media de los tres numeros es: ", media)
print("")

//Ej6. Un vendedor recibe un sueldo base más un 10% extra por comision de sus ventas,
//el vendedor desea saber cuanto dinero obtendrá por concepto de comisiones por las tres
//ventas que realiza en el mes y el total que reibirá en el mes tomando en cuenta su sueldo
//base y comisiones

let numVentas = 3
let salarioBase = 2000

let comision = (numVentas * 10)

let sueldoEnd = ((comision * salarioBase) / 100) + salarioBase

print("El sueldo final más comisiones es: ", sueldoEnd)
print("")

//Ej7.Un alumno desea saber cual será su clasificación final en la materio IOS Dicha
//calificación se compone de los siguientesporcentajes

var exaParUno = 7.0
var exaParDos = 6.0
var exaParTres = 8.0
var finalEx = 7.0
var finalWork = 9.0

var califPar = ((exaParUno + exaParDos + exaParTres) / 3) * 0.55
var calExFin = finalEx * 0.3
var calWorkFin = finalWork * 0.15

var notaFinal = califPar + calExFin + calWorkFin
print("El alumno ha sacado de nota final: ", round(notaFinal))
print("")

//Ej8.Escribir un algoritmo para calcular la nota final de un estudiante, considerando que:

var respCo = 8
var respInc = 5
var respBlan = 7

var puntCo = respCo * 5
var puntIn = respInc * -1

var algoNotaFin = puntCo + puntIn
var sobreNota = ((respCo + respInc + respBlan) * 5)

print("La nota final que tiene es ", algoNotaFin, "/", sobreNota, " y tiene ", respBlan, " respuestas en blanco.")
print("")


//Ej9. Calcula el sueldo de un trabajador, cuyo valor es su sueldo base más un número de horas
//extra trabajadas, pero teniendo en cuenta que el dicho numero de horas puede ser nulo.

var sueldoTrab = 2500
var horasExtraTrab : Int? = 5 //Esto es para comprobar que sea nulo
var precioHoraExt = 40

var cobraFinal = (sueldoTrab + (horasExtraTrab! * precioHoraExt))














