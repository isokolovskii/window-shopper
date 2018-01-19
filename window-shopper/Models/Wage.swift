//
//  Wage.swift
//  window-shopper
//
//  Created by Иван Соколовский on 19.01.2018.
//  Copyright © 2018 iSOKOL-DEV. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
