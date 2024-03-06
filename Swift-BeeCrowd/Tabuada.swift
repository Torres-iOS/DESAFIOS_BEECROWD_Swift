//
//  Tabuada.swift
//  Swift-BeeCrowd
//
//  Created by Matheus  Torres on 06/03/24.
//
//Leia 1 valor inteiro N (2 < N < 1000). A seguir, mostre a tabuada de N:
//1 x N = N      2 x N = 2N        ...       10 x N = 10N
//
//Entrada
//A entrada contém um valor inteiro N (2 < N < 1000).
//
//Saída
//Imprima a tabuada de N, conforme o exemplo fornecido.
import Foundation

func ex1078(){
    if let n = Int(readLine()!), n>2, n<1000{
        for i in 1...10{
                let result = i * n
                print("\(i) x \(n) = \(result)")
        
        }
    }
}
