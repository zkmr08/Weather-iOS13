//
//  WeatherData.swift
//  Weather-iOS13
//
//  Created by Marouf, Zakaria on 03/05/2020.
//  Copyright © 2020 Marouf, Zakaria. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let description: String
    let id: Int
}
