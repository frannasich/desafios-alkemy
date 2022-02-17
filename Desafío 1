// Desafío 1

struct Direccion {
  var ciudad: String
  var partido: String
  var provincia: String
  var calle: [String:Any]
  var pais: String
  var codigoPostal: Int
  var piso: Int?
  var departamento: Int?
  }

let persona1 = Direccion(
  ciudad: "Córdoba",
  partido: "Los Naranjos",
  provincia: "Córdoba",
  calle: [
    "nombreDeCalle":"Hector Paniza",
    "numero":1234,
    "entrecalle1":"Espora",
    "entrecalle2":"León Pinelo"
  ],
  pais: "Argentina",
  codigoPostal: 5050,
  piso: nil,
  departamento: nil
)

let persona2 = Direccion(
  ciudad: "Córdoba",
  partido: "San Martín",
  provincia: "Córdoba",
  calle: [
    "nombreDeCalle":"Suquía",
    "numero":456,
    "entrecalle1":"Colombres",
    "entrecalle2":"Copacabana"
  ],
  pais: "Argentina",
  codigoPostal: 5000,
  piso: 2,
  departamento: 16
)

let persona3 = Direccion(
  ciudad: "Córdoba",
  partido: "General Paz",
  provincia: "Córdoba",
  calle: [
    "nombreDeCalle":"25 de Mayo",
    "numero" : 758,
    "entrecalle1":"Ovidio Lagos",
    "entrecalle2":"Rosario de Santa Fé"
  ],
  pais: "Argentina",
  codigoPostal: 5050,
  piso: 1,
  departamento: 5
)

func imprimirDireccion (_ direc: Direccion) -> String {
  "\(direc)"
}

print(imprimirDireccion(persona1))

func pisoDepto(_ direc: Direccion) -> String{
  if let contienePiso = direc.piso, let contieneDepartamento = direc.departamento {
    return "Esta dirección está constituída por el piso \(contienePiso) y departamento \(contieneDepartamento)"
  } else {
    return "Esta dirección no está contituída por ningun piso o departamento"
  }
}

print(pisoDepto(persona2))
print(pisoDepto(persona3))
