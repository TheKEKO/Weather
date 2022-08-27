//
//  WeatherData.swift
//  Weather
//
//  Created by Aleksandr F. on 01.08.2022.
//

import Foundation

struct WeatherData: Decodable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Decodable {
    let temp: Double
}

struct Weather: Decodable {
    let id: Int
    let weatherDescription: String
    
    enum CodingKeys: String, CodingKey {
        case id
        case weatherDescription = "description"
    }
}
