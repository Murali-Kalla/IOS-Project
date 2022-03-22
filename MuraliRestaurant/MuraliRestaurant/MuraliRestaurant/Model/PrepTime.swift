//
//  PrepTime.swift
//  MuraliRestaurant
//
//  Created by Kalla,Muralidhar Reddy on 3/22/22.
//

import Foundation


struct PreparationTime: Codable {
    let prepTime: Int

    enum CodingKeys: String, CodingKey {
        case prepTime = "preparation_time"
    }
}











