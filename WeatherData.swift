//
//  WeatherData.swift
//  Clima
//
//  Created by Teo on 1.02.24.
//  Copyright © 2024 App Brewery. All rights reserved.
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
    

}



