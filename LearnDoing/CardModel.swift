//
//  CardModel.swift
//  LearnDoing
//
//  Created by Abdelrahman Mohamed on 22.09.2020.
//

import SwiftUI

// MARK: - CARD MODEL

struct Card: Identifiable {
    
    var id = UUID()
    var title: String
    var headline: String
    var imageName: String
    var callToAction: String
    var message: String
    var gradientColors: [Color]
}
