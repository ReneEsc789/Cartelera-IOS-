//
//  PeliculasView.swift
//  Cartelera
//
//  Created by MAC on 23/11/26.
//

import SwiftUI

struct PeliculasView: View {
    @State private var viewModel = PeliculasViewModel()
    var body: some View {
        NavigationStack {
            List(viewModel.peliculas) { pelicula in
                NavigationLink {
                    DetallesView(pelicula: pelicula)
                } label: {
                    PeliculaFila(pelicula: pelicula)
                }
            }
            .navigationTitle("Cartelera")
        }
    }
}

#Preview {
    PeliculasView()
}
