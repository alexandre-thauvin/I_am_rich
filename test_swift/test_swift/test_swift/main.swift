//
//  main.swift
//  test_swift
//
//  Created by Alexandre Thauvin on 03/07/2020.
//  Copyright © 2020 Alexandre Thauvin. All rights reserved.
//

import Foundation


func hello(debutMessage: String) -> (String) -> String {
    let toto = "foobar"
    func nestedHello(finMessage: String) -> String {
        return "\(debutMessage) \(toto) \(finMessage)"
    }
    return nestedHello
}


func maFonction(maFonctionParametre: (Int, Int) -> Bool) {
    if maFonctionParametre(4, 3) {
        print("Condition validée.")
    }
}

maFonction{ (nb1: Int, nb2: Int) -> Bool in
    return nb1 > nb2
}
