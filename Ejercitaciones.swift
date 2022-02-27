import Foundation

// var parcial1 = 8.0
// var parcial2 = 5.5
// var parcial3 = 3.0
// var promedioNotas = (parcial1 + parcial2 + parcial3)/3

// var materiaAprobada = promedioNotas>=7
// var requiereFinal = promedioNotas>=4 && promedioNotas<7
// var materiaReprobada = !materiaAprobada && !requiereFinal

// print(promedioNotas)



// var miEdadEnTexto = "19"
// var miEdad = Int(miEdadEnTexto) ?? 0

// print("Mi edad es \(miEdad) años")



// var (dia,mes,año) = (12, 2, 2022)
// print("Hoy es el día \(dia) del mes \(mes) del año \(año)")

// var fecha = (dia:12,mes: 2,año: 2022)
// print("Hoy es el día \(fecha.dia) del mes \(fecha.mes) del año \(fecha.año)")



// let numero1 = 0...100
// let numero2 = ..<300

// print(numero1, numero2)



// var frutas = ["Melon", "Pera", "Sandía", "Naranja", "Manzana"]

// frutas.remove(at:0)
// frutas.removeLast()
// print(frutas)
// frutas.remove(at:0)
// frutas.remove(at:0)
// print(frutas)



// let lengModernos: Set = ["Go", "Kotlin", "Swift", "Typescript"]
// let lengMaduros: Set = ["C#", "Java", "C++"]
// let lengViejos: Set = ["C", "Fortran", "Cobol"]

// let lengTodos = lengModernos.union(lengMaduros).union(lengViejos)

// print("Lenguajes modernos \(lengModernos), Lenguajes Maduros \(lengMaduros), Lenguajes Viejos \(lengViejos) y todos juntos \(lengTodos)")



// var notas  = [
// "Alberto" : 10,
// "Ignacio" : 4,
// "Pedro" : 7
// ] 

// var ciudades = [
// "CABA" : "Si",
// "Mar del Plata" : "No",
// "Santa Fe" : "No",
// "Rosario" : "Si",
// "La Falda" : "Si",
// "Amsterdam" : "No"
// ]

// ciudades["Amsterdam"] = "Si"
// print(ciudades)



// Funcion de la Ejercitacion

// func obtenerMaximo(arreglo: [String]) -> String? {
//   func compararMaximo(s1: String, s2: String) -> Bool {
// return s1.count < s2.count
// }
// return arreglo.max(by: compararMaximo(s1:s2))
// }


// Funcion que recibe una closure

// func obtenerMaximo (arreglo: [String]) -> String? {
//   let compararMaximo = {(s1:String,s2:String) -> Bool in 
//   return s1<s2
//   }
// return arreglo.max(by: compararMaximo(s1:s2))
// }


// Closure con argumentos abreviados

// func obtenerMaximo (arreglo: [String]) -> [String]{
// return arreglo.max(by: {$0, $1})
// }
// obtenerMaximo(arreglo: ["a", "b"])



// Map mayusculas

// let palabras = ["Hola", "chau", "mañana"]
// let palabrasMayuscula = palabras.map{$0.uppercased()}
// print(palabras, palabrasMayuscula)


// Filter numeros pares
// let primeros100 = 0...100
// let pares = primeros100.filter{$0%2 == 0}
// print(pares)

// Reduce

// let notas = [1,2,3,5,6,7]
// let total = notas.reduce(0, { $0 + $1 } )
// let promedio = total / notas.count
// print(promedio)

// let numeroMultiplicado = (1...3).reduce(1, {$0*$1})
// print(numeroMultiplicado)



// Ejercitacion 2


// Mostrar solo los mensajes

// var respuestasHttp = 
// [200: "OK",
// 403: "Acceso denegado",
// 404: "No encontrado",
// 500: "Error interno en el servidor"]
// let mensajes = respuestasHttp.map{$0.value}


// Mostrar nombres con menos de 7 caracteres

// var names = 
// ["Enrique", "Matías", "Franco", "Valentina", "Federico", "Alan", "Francisco", "Carolina", 
// "María", "Lucas", "Pedro", "Juan", "Guido"]
// let namesWith7Letters = names.filter{$0.count <= 7}



// Ejercitacion 1:Funciones

// func suma(num1: Int, num2: Int) -> Int{
//   return num1 + num2
// }
// let sumaTotal = suma(num1: 5,num2: 5)
// print("El resultado de la suma total es de \(sumaTotal)")

// Ejercitacion 2:Funciones calcular porcentaje

// let varones: Double = 16
// let mujeres: Double = 11

// func calcularPorcentaje() -> (varones: Double, mujeres: Double){
//   let sumaTotal = varones + mujeres
//   let pVarones = Double(varones * 100 / sumaTotal)
//   let pMujeres = Double(mujeres * 100 / sumaTotal)
//   return (pVarones,pMujeres)
// }  
// print(calcularPorcentaje())



//Funcion que retorne si es divisible 

// func divisible(_ primero: Int,b segundo: Int) -> String{
//   if (primero % segundo) == 0 {
//     return "Es divisible"
//   } else{
//     return "No es divisible"
//   }
// }
// print(divisible(10,b:5))


//Funcion calcula promedio

// func promedio(n numeros: Int...) -> Int{
//   var total = 0
//   for lista in numeros{
//     total += lista
//   }
//   let promedio = total / numeros.count 
//   return promedio
// }

// print(promedio(n:4,4,2,6))


//Ejercicio: Funcion retorno implicito con valor por defecto

// func recorrerDistancia(velocidad: Int = 5,d distancia: Int) -> Int{
//   distancia / velocidad
// }
// print("El tiempo que se tarda en recorrer 30km con una velocidad de 5km/h es de \(recorrerDistancia(d:30))hs")



//Ejercicio: Funcion como parámetro

// func imprimir(_ mensaje: String) -> String{
//   return mensaje
// }

// var funcionImprimir: (String) -> String = imprimir

// func darNoticia(_ funcionImprimir: (String) -> String, nota: Int){
//   if nota >= 7 {
//     print(funcionImprimir("Aprobado"))
//   }else if nota < 7 {
//     print(funcionImprimir("Desaprobado"))
//   }
// }

// darNoticia(imprimir, nota:5)


// Ejercicio clase

//class Person {
  //let nombre: String
  //let apellido: String
  //var edad: Int

  //init(nombre: String, apellido: String, edad: Int){
  //self.nombre = nombre
  //self.apellido = apellido
  //self.edad = edad
 // }
  //func presentarse(){
//print("Nombre: \(nombre), Apellido: \(apellido), Edad: \(edad)")
 // }
//}
 
//let person1 = Person(nombre: "Fran", apellido: "Nasich", edad: 19)
 //person1.presentarse()
