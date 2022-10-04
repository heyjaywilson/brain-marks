//
//  SFSymbols+Extension.swift
//  brain-marks
//
//  Created by Maegan Wilson on 10/4/22.
//

import Foundation

extension SFSymbol {
    var name: String { return rawValue }

    static let ALL_ICONS = Self.allCases
    static let NO_DECORATORS = Self.allCases.filter {!$0.name.hasSuffix("fill")}
        .filter {!$0.name.hasSuffix("circle")}
        .filter {!$0.name.hasSuffix("square")}
        .filter { !$0.name.contains("badge")}
}
