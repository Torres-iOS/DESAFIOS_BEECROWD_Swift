//
//  Números Positivos.swift
//  Swift-BeeCrowd
//
//  Created by Matheus  Torres on 05/03/24.
//

//Faça um programa que leia 6 valores. Estes valores serão somente negativos ou positivos (desconsidere os valores nulos). A seguir, mostre a quantidade de valores positivos digitados.
//
//Entrada
//Seis valores, negativos e/ou positivos.
//
//Saída
//Imprima uma mensagem dizendo quantos valores positivos foram lidos.

import Foundation

func ex1060(){
    var valoresPositivos = 0
    for _ in 1...6 {
        let input = readLine()
        let valor = Double(input!)
        if valor! > 0 {
            valoresPositivos += 1
        }
    }
    print ("\(valoresPositivos) valores positivos")
}
