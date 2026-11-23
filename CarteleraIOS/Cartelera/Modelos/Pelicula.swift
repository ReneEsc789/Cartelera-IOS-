//
//  Pelicula.swift
//  Cartelera
//
//  Created by MAC on 23/11/26.
//

import SwiftUI
import Foundation

struct Pelicula: Identifiable {
    let id: Int
    let titulo: String
    let anio: Int
    let duracionMin: Int
    let genero: String
    let director: String
    let sinopsis: String
    let imagen: String
}


