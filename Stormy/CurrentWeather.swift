//
//  CurrentWeather.swift
//  Stormy
//
//  Created by Alex Cevallos on 10/10/15.
//  Copyright (c) 2015 Alex Cevallos. All rights reserved.
//

import Foundation

struct CurrentWeather {
    
    let temperature: Int
    let humidity: Int
    let precipProbability :Int
    let summary: String
    
    init(weatherDictionary : [String : AnyObject]) {
        
        temperature = weatherDictionary["temperature"] as! Int
        humidity = weatherDictionary["humidity"] as! Int
        precipProbability = weatherDictionary["precipChance"] as! Int
        summary = weatherDictionary["summary"] as! String

    }
}