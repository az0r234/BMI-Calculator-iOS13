//
//  BMI.swift
//  BMI Calculator
//
//  Created by Alok Acharya on 08/21/2019.
//  Copyright © 2019 Alok Acharya. All rights reserved.
//

import UIKit

struct BMI {
    let value: Float
    let advice: String
    let color: UIColor
    
    func weightRange(){
        if value < 18.5{
            print("Underweight")
        }else if value < 24.9{
            print("Normal")
        }else{
            print("OverWeight")
        }
    }
}
