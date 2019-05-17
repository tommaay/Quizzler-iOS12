//
//  Question.swift
//  Quizzler
//
//  Created by Tommy Huynh on 5/17/19.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import Foundation

class Question {
    
    // these looks like constants but we can also call them properties
    // they are properties of the Question class
    let questionText : String
    let answer : Bool
    
    init(text: String, correctAnswer: Bool) {
        questionText = text
        answer = correctAnswer
    }
    
}
