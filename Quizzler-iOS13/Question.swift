//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Nazrin Atayeva on 29.12.23.
//  Copyright © 2023 The App Brewery. All rights reserved.
//

import Foundation
// practising
struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
}
