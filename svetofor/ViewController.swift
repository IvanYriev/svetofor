//
//  ViewController.swift
//  svetofor
//
//  Created by Wins on 27.09.2023.
//

import UIKit

enum CurrentLight {
    case red, yellow, green
}

class ViewController: UIViewController {

    @IBOutlet weak var redLable: UIView!
    @IBOutlet weak var yellowLabel: UIView!
    @IBOutlet weak var greenLable: UIView!
    
    @IBOutlet weak var startButton: UIButton!
    
    var currentLight = CurrentLight.red
    let colorON: CGFloat = 1
    let colorOff: CGFloat = 0.4
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        startButton.layer.cornerRadius = 20
        
        redLable.alpha = colorOff
        yellowLabel.alpha = colorOff
        greenLable.alpha = colorOff
        
    }
    override func viewDidLayoutSubviews() {

        redLable.layer.cornerRadius = redLable.frame.width / 2
        yellowLabel.layer.cornerRadius = redLable.frame.width / 2
        greenLable.layer.cornerRadius = redLable.frame.width / 2
    }
    
    @IBAction func startButtonPressed() {
        
        startButton.setTitle("Next Color", for: .normal)
        
        switch currentLight {
        case .red:
            greenLable.alpha = colorOff
            redLable.alpha = colorON
            currentLight = .yellow
            
        case .yellow:
            redLable.alpha = colorOff
            yellowLabel.alpha = colorON
            currentLight = .green
            
        case .green:
            yellowLabel.alpha = colorOff
            greenLable.alpha = colorON
            currentLight = .red
    
        }
        
        }
    }
    
    

    
      

    


    
    
        
