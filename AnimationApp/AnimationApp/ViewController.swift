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
    let animacion = Animacion(preset: "", curve: "", force: 0.0, duration: 0.0, delay: 0.0)
    override func viewDidLoad() {
        super.viewDidLoad()
        
       
        // Do any additional setup after loading the view.
    }

    @IBAction func runAnimationButton(_ sender: SpringButton) {
       
}

}
