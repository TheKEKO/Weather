//
//  WeatherManager.swift
//  Weather
//
//  Created by Aleksandr F. on 01.08.2022.
//

import Foundation
import CoreLocation

struct WeatherManager {
    let weatherURL = "https://api.openweathermap.org/data/2.5/weather?units=metric&appid=ad125f0089729e81bb0e3258b97ebec8&lang=eng

    func fetchWeather(cityName: String) {
        let urlString = "\(weatherURL)&q=\(cityName)"
        print(urlString)
    }
}
