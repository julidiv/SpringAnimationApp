//
//  ViewController.swift
//  AnimationApp
//

//

import UIKit
import SpringAnimation
class ViewController: UIViewController {
    
    @IBOutlet var indexOneLabel: UILabel!
    @IBOutlet var indexTwoLabel: UILabel!
    @IBOutlet var indexThreeLabel: UILabel!
    @IBOutlet var indexFourLabel: UILabel!
    @IBOutlet var indexFiveLabel: UILabel!
    @IBOutlet var runButton: SpringButton!
    
    @IBOutlet var swowAnimationView: SpringView!
    let animacion = Animacion(preset: "", curve: "", force: "", duration: "", delay: "")
    override func viewDidLoad() {
        super.viewDidLoad()
        
       
     
    }

    @IBAction func runAnimationButton(_ sender: SpringButton) {
       
}

}
