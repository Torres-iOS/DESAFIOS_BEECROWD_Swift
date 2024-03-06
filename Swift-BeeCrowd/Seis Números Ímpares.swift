//
//  Seis Números Ímpares.swift
//  Swift-BeeCrowd
//
//  Created by Matheus  Torres on 06/03/24.
//
//Leia um valor inteiro X. Em seguida apresente os 6 valores ímpares consecutivos a partir de X, um valor por linha, inclusive o X ser for o caso.
//
//Entrada
//A entrada será um valor inteiro positivo.
//
//Saída
//A saída será uma sequência de seis números ímpares.
import Foundation

func ex1070(){
    if let x = Int(readLine()!) {
        
        let startValue = x % 2 == 0 ? x + 1 : x
        
        for i in stride(from: startValue, through: startValue + 10, by: 2) {
            print(i)
        }
    }
    
}
