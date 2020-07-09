//
//  Personne.swift
//  test_swift
//
//  Created by Alexandre Thauvin on 03/07/2020.
//  Copyright © 2020 Alexandre Thauvin. All rights reserved.
//

import Foundation


class Actualite {
    let nombreActualitesParPage = 10
    
    func maximumDeCommentaires(actualite1 toto: Actualite, actualite2 : Actualite) -> Actualite {
        // ...
        let act = actualite1
        print(actualite1.nombreActualitesParPage)
        return actualiteAvecLePlusDeCommentaires
    }
}

let actualite1 = Actualite()
let actualite2 = Actualite()
let actualiteAvecLePlusDeCommentaires = actualite1.maximumDeCommentaires(actualite1: actualite1, actualite2:actualite2)
