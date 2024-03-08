//
//  Sequencia IJ 1.swift
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
//Imprima a sequencia conforme exemplo abaixo
//
//I=1 J=60
//I=4 J=55
//I=7 J=50
//...
//I=? J=0

import Foundation

func ex1095(){
    var i = 1
    var j = 60
    
    while j >= 0 {
        print("I=\(i) J=\(j)")
        i+=3
        j-=5
    }
}
