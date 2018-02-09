//
//  HeroStats.swift
//  Dota Heroes
//
//  Created by Jason Park on 2/8/18.
//  Copyright © 2018 Jason Park. All rights reserved.
//

import Foundation

struct HeroStats: Decodable {
    let localized_name: String
    let primary_attr: String
    let attack_type: String
    let legs: Int
    let img: String
}

