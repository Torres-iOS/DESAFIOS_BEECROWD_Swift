//
//  Quadrante.swift
//  Swift-BeeCrowd
//
//  Created by Matheus  Torres on 06/03/24.
//
//Escreva um programa para ler as coordenadas (X,Y) de uma quantidade indeterminada de pontos no sistema cartesiano. Para cada ponto escrever o quadrante a que ele pertence. O algoritmo será encerrado quando pelo menos uma de duas coordenadas for NULA (nesta situação sem escrever mensagem alguma).
//
//Entrada
//A entrada contém vários casos de teste. Cada caso de teste contém 2 valores inteiros.
//
//Saída
//Para cada caso de teste mostre em qual quadrante do sistema cartesiano se encontra a coordenada lida, conforme o exemplo.
import Foundation

func ex1115(){
    
    while let input = readLine() {
        let values = input.split(separator: " ")

        if let x = Int(values[0]), let y = Int(values[1]) {
            
                if x > 0 && y > 0 {
                    print("primeiro")
                } else if x < 0 && y > 0 {
                    print("segundo")
                } else if x < 0 && y < 0 {
                    print("terceiro")
                } else if x > 0 && y < 0{
                    print("quarto")
                } else if x == 0 || y == 0 {
                    break
                }
                
            }
            
        }
    }


