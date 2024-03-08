//
//  Pares entre 5 numeros.swift
//  Swift-BeeCrowd
//
//  Created by Matheus  Torres on 05/03/24.
//
//Faça um programa que leia 5 valores inteiros. Conte quantos destes valores digitados são pares e mostre esta informação.
//
//Entrada
//O arquivo de entrada contém 5 valores inteiros quaisquer.
//
//Saída
//Imprima a mensagem conforme o exemplo fornecido, indicando a quantidade de valores pares lidos.
import Foundation

func ex1065(){
    var numerosPares = 0
    for _ in 1...5 {
        let input = readLine()
        let valor = Int(input!)
        if valor! % 2 == 0 {
            numerosPares += 1
        }
    }
    print ("\(numerosPares) valores pares")
}

