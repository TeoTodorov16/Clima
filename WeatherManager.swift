//
//  WeatherManager.swift
//  Clima
//
//  Created by Teo on 26.01.24.
//  Copyright © 2024 App Brewery. All rights reserved.
//

import Foundation

struct WeatherManager {
    let weatherURL = "https://api.openweathermap.org/data/2.5/weather?&appid=74a47217a94036523b25789d068ac02c&&units=metric"
    
    func fetchWeather (cityName: String) {
        let urlString = "\(weatherURL)&q=\(cityName)"
        
        print(urlString)
    }
    
    func performRequest(urlString: String) {
        //1. Create URL
        //2. Create URLSession
        //3. Give the session a task
        //4. Start a task
    }
    
}
