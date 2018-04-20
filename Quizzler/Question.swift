//
//  Question.swift
//  Quizzler
//
//  Created by Chris Sluppick on 4/19/18.
//  Copyright © 2018 SluppickDesign All rights reserved.
//

import Foundation


class Question {
    
    let questionText: String
    let answer: Bool
    
    init(text: String, correctAnswer: Bool) {
        self.questionText = text
        self.answer = correctAnswer
    }
}
