//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by Aditya chauhan on 08/02/25.
//  Copyright © 2025 Angela Yu. All rights reserved.
//

import UIKit


struct CalculatorBrain{
    
    var bmi: BMI?
    
    
   func getBMIValue() -> String {
       let bmiTo1DecimalPlace = String(format: "%.1f", bmi?.value ?? 0.0)
       return bmiTo1DecimalPlace
    }
    
    mutating func caculateBMI(height: Float,weight: Float){
        let  bmiValue = weight / (height * height)

        if bmiValue < 18.5{
            bmi = BMI(value: bmiValue, advice: "Eat more pies!", color: .blue)
        }else if bmiValue < 24.9{
            bmi = BMI(value: bmiValue, advice: "Fit as a fiddle!", color: .green)
        }else{
            bmi = BMI(value: bmiValue, advice: "Eat less pies!", color: .red)
        }
    }
    
        
    func getAdvice() -> String{
        return bmi?.advice ?? "No advice yet!"
    }
    
    func getColor() -> UIColor{
        return bmi?.color ?? UIColor.white
    }
}
