//
//  WeatherData.swift
//  Clima
//
//  Created by MacOS on 24.10.2023.
//  Copyright © 2023 App Brewery. All rights reserved.
//

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let id: Int
}
