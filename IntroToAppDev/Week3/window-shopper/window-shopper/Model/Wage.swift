//
//  Wage.swift
//  window-shopper
//
//  Created by Mario Calderon on 8/18/22.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
