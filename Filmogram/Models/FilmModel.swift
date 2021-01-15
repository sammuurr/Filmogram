//
//  FilmModel.swift
//  Filmogram
//
//  Created by ADMIMN on 07.01.2021.
//

import Foundation
import UIKit

struct FilmStruckt {
    
    var name: String
    var filmTime: Float?
    var releaseDate: Date?
    var countries: [String]?
    var posterImage: UIImage
    var janr: [String]?
    var deskription: String?
    
    var userLoadDate: Date
    
}

class FilmData {
    
    func filmDataLoad() {
        
    }
    
    func filmDataUnload() {
        
    }
    
}
