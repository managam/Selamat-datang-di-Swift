//: Playground - noun: a place where people can play

// MARK: - Hello World

print("Hello, world!")

// MARK: - Nilai Dasar

var myMutableVariable = 22
myMutableVariable = 80
let myImmutableVariable = 22
//myImmutableVariable = 22 // Terjadi kesalahan pada saat kompilasi
print(myMutableVariable)

// MARK: - Implisit dan Eksplisit Variabel

let implicitInteger = 10
let implicitDouble = 20.0
let explicitDouble: Double = 20

// MARK: - Latihan

let panjang: Float = 20.0


let stringLebar = "Lebarnya adalah: "
let intLebar = 100
let lebar = stringLebar + String(intLebar)

// MARK: - Latihan

// let lebar = stringLebar + (intLebar) // Terjadi kesalahan pada saat kompilasi


let apel = 3
let jeruk = 5
let jumlahApel = "Saya mempunyai \(apel) buah apel."
let jumlahBuah = "Saya memberikan \(apel + jeruk) buah segar kepada Andi."

// MARK: - Latihan

let andi = "Andi"
let banyakBuah = "Saya memberikan \(0.5) buah segar kepada \(andi)."


var daftarBahasaPemrograman = ["Swift", "Objective-C", "Javascript"]
daftarBahasaPemrograman[0] // Swift
var daftarKemampuanEngineer = ["Junior": "Swift", "Senior": "Swift, Objective-C, Sense of ownership / belonging", "Team Lead": "Swift, Objective-C, Javascript, Managering, Social, Empathy, Ownership"]
daftarKemampuanEngineer["Senior"] // Swift, Objective-C


var arrayDariStringKosong = [String]()
//var arrayDariStringKosong = Array<String>()
var dictionaryDariIntegerKosong = [String: Int]()
//var dictionaryDariIntegerKosong = Dictionary<String, Int>()
