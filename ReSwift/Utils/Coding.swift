//
//  Types.swift
//  ReSwift
//
//  Created by Benjamin Encz on 11/27/15.
//  Copyright © 2015 DigiTales. All rights reserved.
//

import Foundation

public protocol Coding {
    init?(dictionary: [String: Any])
    var dictionaryRepresentation: [String: Any] { get }
}
