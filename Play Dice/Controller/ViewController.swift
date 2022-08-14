//
//  ViewController.swift
//  Play Dice
//
//  Created by mustafa yildiz on 14.08.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var firstDice: UIImageView!
    @IBOutlet weak var secondDice: UIImageView!
    
    var brain = Brain()
    var a = 0
    var b = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        
        firstDice.image = brain.randomDices()
        secondDice.image = brain.randomDices()
        
        a = brain.indexNumber(image: firstDice.image!) + 1
        b = brain.indexNumber(image: secondDice.image!) + 1
        
        totalLabel.text = String(a+b)
        
    }
    

}

