//
//  Sequencia IJ 3 .swift
//  Swift-BeeCrowd
//
//  Created by Matheus  Torres on 06/03/24.
//
//Você deve fazer um programa que apresente a sequencia conforme o exemplo abaixo.
//
//Entrada
//Não há nenhuma entrada neste problema.
//
//Saída
//Imprima a sequencia conforme exemplo abaixo.

//I=1 J=7
//I=1 J=6
//I=1 J=5
//I=3 J=9
//I=3 J=8
//I=3 J=7
//...
//I=9 J=15
//I=9 J=14
//I=9 J=13


import Foundation

func ex1097(){
    var i = 1

    while i <= 9 {
        var j = 7
        
        for _ in 1...3 {
            print("I=\(i) J=\(j)")
            j -= 1
        }
        
        i += 2
    }
}