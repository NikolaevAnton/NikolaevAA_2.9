//
//  ModelForSpring.swift
//  NikolaevAA_2.9
//
//  Created by Anton Nikolaev on 24.11.2021.
//

import Spring

struct ModelForSpring {
    static var preset: String = Spring.AnimationPreset.allCases.randomElement()?.rawValue ?? ""
    static var curve: String = Spring.AnimationCurve.allCases.randomElement()?.rawValue ?? ""
    static let force:CGFloat  = 1.3
    static let duration: CGFloat = 1.63
    static let delay: CGFloat = 0.31
}

extension ModelForSpring {
    static func setNewValue() {
        preset = Spring.AnimationPreset.allCases.randomElement()?.rawValue ?? ""
        curve = Spring.AnimationCurve.allCases.randomElement()?.rawValue ?? ""
    }
}


