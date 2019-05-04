//
//  String+Utils.swift
//  PNCommons
//
//  Created by Patrick Niepel on 04.05.19.
//  Copyright © 2019 Patrick Niepel. All rights reserved.
//

import Foundation

public extension String {
    
    func isBlank() -> Bool {
        return self.trimmed().isEmpty
    }
    
    func trimmed() -> String {
        return self.trimmingCharacters(in: .whitespaces)
    }
}
