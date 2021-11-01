//
//  WeatherManager.swift
//  Clima
//
//  Created by Utku enes Gürsel on 1.11.2021.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation

struct WeatherManager {
    let weatherURL = "api.openweathermap.org/data/2.5/weather?appid=8141bb246630ffd92cff9377dc514fe8&units=metric"
    func fetchWeather(cityName: String) {
        let urlString = "\(weatherURL)&q=\(cityName)"
    }
}
