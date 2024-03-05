//
//  Números Pares.swift
//  Swift-BeeCrowd
//
//  Created by Matheus  Torres on 05/03/24.
//
//Faça um programa que mostre os números pares entre 1 e 100, inclusive.
//
//Entrada
//Neste problema extremamente simples de repetição não há entrada.
//
//Saída
//Imprima todos os números pares entre 1 e 100, inclusive se for o caso, um em cada linha.

import Foundation

func ex1059(){
    for i in stride(from: 2, to: 102, by: 2){
        print(i)
    }
}
