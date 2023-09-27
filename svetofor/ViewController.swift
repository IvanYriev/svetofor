//
//  ViewController.swift
//  svetofor
//
//  Created by Wins on 27.09.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redCollor: UIView!
    @IBOutlet weak var yellowCollor: UIView!
    @IBOutlet weak var greenCollor: UIView!
   
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        redCollor.alpha = 0.3
        yellowCollor.alpha = 0.3
        greenCollor.alpha = 0.3
        

    
}
    @IBAction func srartButton(_ sender: UIButton) {
    }
    
}
