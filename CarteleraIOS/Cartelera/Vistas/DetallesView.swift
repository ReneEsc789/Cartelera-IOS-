//
//  DetallesView.swift
//  Cartelera
//
//  Created by MAC on 23/11/26.
//

import SwiftUI

struct DetallesView: View {
    let pelicula: Pelicula
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 12) {
                Image(pelicula.imagen)
                    .resizable()
                    .scaledToFit()
                    .clipShape(RoundedRectangle(cornerRadius: 12))
                    .frame(height: 320)
                    .frame(maxWidth: .infinity)
                Text(pelicula.titulo)
                    .font(.largeTitle)
                    .bold()
                Text(verbatim: "\(pelicula.anio) - \(pelicula.duracionMin) min - \(pelicula.genero)")
                    .foregroundStyle(.secondary)
                Text("Director: \(pelicula.director)")
                Text("Sinopsis")
                    .font(.headline)
                Text(pelicula.sinopsis)
            }
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding()
        }
        .navigationTitle(pelicula.titulo)
        .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    NavigationStack {
        DetallesView(pelicula: PeliculasViewModel().peliculas[0])
    }
}
