//
//  CalculatorBrain.swift
//  Calculator
//
//  Created by Bennett Hartrick on 5/16/17.
//  Copyright © 2017 Bennett. All rights reserved.
//  This is the model of the MVC structure

import Foundation

struct CalculatorBrain {
    
    private var accumulator: Double?
    
    func performOperation(_ symbol: String) {
        
    }
    
    mutating func setOperand(_ operand: Double) {
        accumulator = operand
    }
    
    var result: Double? {
        get {
            return accumulator
        }
    }
    
}
