//
//  PeliculasViewModel.swift
//  Cartelera
//
//  Created by MAC on 23/11/26.
//

import Foundation
import Observation

@Observable
class PeliculasViewModel {
    var peliculas: [Pelicula] = []

    init() {
        cargarPeliculas()
    }

    func cargarPeliculas() {
        peliculas = [
            Pelicula(id: 1, titulo: "Los Juegos del Hambre", anio: 2012, duracionMin: 142,
                     genero: "Acción/Aventura", director: "Gary Ross",
                     sinopsis: "En lo que alguna vez fue Norteamérica, la capital de Panem mantiene sus 12 distritos obligándolos a seleccionar a un niño y a una niña para que peleen a muerte en un evento televisado.",
                     imagen: "juegos_hambre"),
            Pelicula(id: 2, titulo: "Beautiful Boy", anio: 2018, duracionMin: 121,
                     genero: "Drama", director: "Felix Van Groeningen",
                     sinopsis: "David Sheff es un periodista de renombre que intenta ayudar a su hijo mayor, Nic, quien, a pesar de sus buenas calificaciones en la escuela, es adicto a la metanfetamina.",
                     imagen: "beautiful_boy"),
            Pelicula(id: 3, titulo: "Carrie", anio: 2013, duracionMin: 100,
                     genero: "Terror", director: "Kimberly Peirce",
                     sinopsis: "Carrie White es una adolescente tímida, criada por una madre fanática religiosa, que descubre que tiene poderes telequinéticos. Tras una cruel humillación en el baile de graduación, desata su furia.",
                     imagen: "carrie"),
            Pelicula(id: 4, titulo: "Cruella", anio: 2021, duracionMin: 134,
                     genero: "Comedia/Crimen", director: "Craig Gillespie",
                     sinopsis: "En el Londres de los años setenta, Estella, una joven ingeniosa con talento para la moda, se une a una pareja de ladrones y poco a poco se convierte en la temible Cruella de Vil.",
                     imagen: "cruella"),
            Pelicula(id: 5, titulo: "Hail Mary", anio: 2026, duracionMin: 156,
                     genero: "Ciencia ficción", director: "Phil Lord y Christopher Miller",
                     sinopsis: "Ryland Grace, un maestro de ciencias, despierta solo en una nave espacial sin recordar quién es. Poco a poco descubre que su misión es salvar a la Tierra de una amenaza que apaga al Sol.",
                     imagen: "hail_mary"),
            Pelicula(id: 6, titulo: "Spider man into the spiderverse", anio: 2018, duracionMin: 117,
                     genero: "Animación", director: "Bob Persichetti, Peter Ramsey y Rodney Rothman",
                     sinopsis: "Miles Morales, un adolescente de Brooklyn, se convierte en Spider-Man y conoce a otros héroes arácnidos de distintas dimensiones con quienes debe detener una amenaza que pone en riesgo todos los universos.",
                     imagen: "spider_verse")
        ]
    }
}
