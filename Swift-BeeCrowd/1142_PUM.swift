//
//  PUM.swift
//  Swift-BeeCrowd
//
//  Created by Matheus  Torres on 08/03/24.
//
//Escreva um programa que leia um valor inteiro N. Este N é a quantidade de linhas de saída que serão apresentadas na execução do programa.
//
//Entrada
//O arquivo de entrada contém um número inteiro positivo N.
//
//Saída
//Imprima a saída conforme o exemplo fornecido.
//
//1 2 3 PUM
//5 6 7 PUM
//9 10 11 PUM
//13 14 15 PUM
//17 18 19 PUM
//21 22 23 PUM
//25 26 27 PUM


import Foundation

func ex1142(){
    let n = Int(readLine()!)!
    var line = 1

    // Loop N times
    for _ in 1...n {
      for _ in 1...4 {
        if line % 4 == 0 {
          print("PUM", terminator: " ")
        } else {
          print(line, terminator: " ")
        }
        line += 1
      }
      print()
    }
  }

