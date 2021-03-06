//
//  JokeRepresentation.swift
//  DadJokes
//
//  Created by Lambda_School_Loaner_201 on 12/21/19.
//  Copyright © 2019 John Kouris. All rights reserved.
//

import Foundation

struct JokeRepresentation: Codable {
    let identifier: String
    let question: String
    let answer: String
    let username: String
}
