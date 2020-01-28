//
//  Wage.swift
//  window-shopper
//
//  Created by Ofor Chinedu on 28/01/2020.
//  Copyright © 2020 Symple Innovations Company Limited. All rights reserved.
//

import Foundation

class Wage {
    class func getHoursForWage(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
