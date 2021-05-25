//
//  Restaurant.swift
//  FoodPin
//
//  Created by Rodrigo Carballo on 5/24/21.
//

import Foundation

struct Restaurant: Hashable {
    var name: String = ""
    var type: String = ""
    var location: String = ""
    var image: String = ""
    var isFavorite: Bool = false
}
