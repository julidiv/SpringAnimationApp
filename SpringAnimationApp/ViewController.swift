//
//  ViewController.swift
//  SpringAnimationApp
//
//  Created by Alexander Golub on 4.08.22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var coreAnimacionView: UIView!
    
    private var animationStarted = false
    
    @IBAction func startCoreAnimacion(_ sender: UIButton) {
        sender.pulsate()
        UIView.animate(
            withDuration: 0.5,
            delay: 0,
            options: [.autoreverse, .repeat]) { [unowned self] in
                if !animationStarted {
                coreAnimacionView.frame.origin.x -= 40
                    animationStarted.toggle()
                }
            }
        }
    
}

