//
//  Extencion + UIButton.swift
//  AnimationApp
//
//  Created by Alexander Golub on 6.08.22.
//


import UIKit
import SpringAnimation

struct Animacion {
    let preset: String
    let curve: String
    let force: String
    let duration: String
    let delay: String

}
extension Animacion {
    static func animacionList() -> [Animacion] {
        
        var animate: [Animacion] = []
        
        let presets = AnimationPreset.allCases
        let curves = AnimationPreset.allCases
        let forces = AnimationPreset.allCases
        let durations = AnimationPreset.allCases
        let delays = AnimationPreset.allCases

        
        let iterationCount = min(
            presets.count,
            curves .count,
            forces.count,
            durations.count,
            delays.count
        )
        
        for index in 0..<iterationCount {
            let animacion = Animacion(
                preset: presets[index].rawValue,
                curve: curves[index].rawValue,
                force: forces[index].rawValue,
                duration: durations[index].rawValue,
                delay: delays[index].rawValue
            )
            
            animate.append(animacion)
        }
        
        return animate
    }
    enum AnimacionPrecet {
        
    }
}



