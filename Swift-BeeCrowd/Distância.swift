//
//  Distância.swift
//  Swift-BeeCrowd
//
//  Created by Matheus  Torres on 05/03/24.
//
//Dois carros (X e Y) partem em uma mesma direção. O carro X sai com velocidade constante de 60 Km/h e o carro Y sai com velocidade constante de 90 Km/h.
//
//Em uma hora (60 minutos) o carro Y consegue se distanciar 30 quilômetros do carro X, ou seja, consegue se afastar um quilômetro a cada 2 minutos.
//
//Leia a distância (em Km) e calcule quanto tempo leva (em minutos) para o carro Y tomar essa distância do outro carro.
//
//Entrada
//O arquivo de entrada contém um número inteiro.
//
//Saída
//Imprima o tempo necessário seguido da mensagem "minutos".

import Foundation

func ex1016(){
    let userInputA = readLine() ?? ""
    let distancia = Int(userInputA) ?? 0
    
    let dist = 2*distancia
    
    print("\(dist) minutos")
}
