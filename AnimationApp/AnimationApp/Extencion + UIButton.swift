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
    let force: Double
    let duration: Double
    let delay: Double

}
extension Animacion {
    static func animacionList() -> [Animacion] {
        
        var animate: [Animacion] = []
        
        let presets = AnimationPreset.preset.allCases()
        let curves = AnimationPreset.indexTwoLabel.allCases()
        let forces = AnimationPreset.indexThreeLabel.allCases()
        let durations = AnimationPreset.indexFourLabel.allCases()
        let delays = AnimationPreset.indexFiveLabel.allCases()

        
        let iterationCount = min(
            presets.count,
            curves .count,
            forces.count,
            durations.count,
            delays.count
        )
        
        for index in 0..<iterationCount {
            let animacion = Animacion(
                preset: presets[index],
                curve: curves[index],
                force: forces[index],
                duration: durations[index],
                delay: delays[index]
            )
            
            animacion.append(animate)
        }
        
        return animate
    }
    
}



