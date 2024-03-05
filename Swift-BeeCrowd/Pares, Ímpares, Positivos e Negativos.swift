//
//  Pares, Ímpares, Positivos e Negativos.swift
//  Swift-BeeCrowd
//
//  Created by Matheus  Torres on 05/03/24.
//

import Foundation

func ex1066(){
    var numerosPares = 0
    var numerosImpares = 0
    var numerosPositivos = 0
    var numerosNegativos = 0
    
    for _ in 1...5 {
        let input = readLine()
        let valor = Int(input!)
        if valor! % 2 == 0 {
            numerosPares += 1
        } else {
            numerosImpares += 1
        }
        if valor! >= 0 {
            numerosPositivos += 1
        } else if valor! < 0 {
            numerosNegativos += 1
        }
    }
    print ("\(numerosPares) valor(es) par(es)\n \(numerosImpares) valor(es) impar(es)\n \(numerosPositivos) valor(es) positivo(s)\n \(numerosNegativos) valor(es) negativo(s)\n ")
}
