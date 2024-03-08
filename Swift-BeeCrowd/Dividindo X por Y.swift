//
//  Dividindo X por Y.swift
//  Swift-BeeCrowd
//
//  Created by Matheus  Torres on 06/03/24.
//
//Escreva um algoritmo que leia 2 números e imprima o resultado da divisão do primeiro pelo segundo. Caso não for possível mostre a mensagem “divisao impossivel” para os valores em questão.
//
//Entrada
//A entrada contém um número inteiro N. Este N será a quantidade de pares de valores inteiros (X e Y) que serão lidos em seguida.
//
//Saída
//Para cada caso mostre o resultado da divisão com um dígito após o ponto decimal, ou “divisao impossivel” caso não seja possível efetuar o cálculo.
//
//Obs.: Cuide que a divisão entre dois inteiros em algumas linguagens como o C e C++ gera outro inteiro. Utilize cast :)

import Foundation

func ex1116(){
    let n = Int(readLine()!)!

    for _ in 1...n {
        let values = readLine()!.split(separator: " ").map { Int($0)! }
        let x = values[0]
        let y = values[1]

        if y != 0 {
            let result = Double(x) / Double(y)
            print(String(format: "%.1f", Double(result)))
        } else {
            print("divisao impossivel")
        }
    }
}
