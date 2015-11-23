//: Reto de programación 1

// Programador: Jose Manuel Balbás

import UIKit

for numero in 0...100 {
    if numero % 5 == 0 {
        print("\(numero)\tBingo")
    }
    if numero % 2 == 0 {
        print("\(numero)\tPar")
    }
    if numero % 2 != 0 {
        print("\(numero)\tImpar")
    }
    if numero >= 30 && numero <= 40 {
        print("\(numero)\tViva Swift")
    }
}
