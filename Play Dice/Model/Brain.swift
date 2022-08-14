//
//  Brain.swift
//  Play Dice
//
//  Created by mustafa yildiz on 14.08.2022.
//

import Foundation
import UIKit


struct Brain{
    
//the array of dice images.
    let array = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
    
    
    func randomDices()->UIImage{
        return array.randomElement()!
    }
    
//to calculate total, index numbers are returned for each dice image.
    func indexNumber(image:UIImage)->Int{
        return array.firstIndex(of:image)!
    }
}
