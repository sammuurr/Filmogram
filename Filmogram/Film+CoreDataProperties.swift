//
//  Film+CoreDataProperties.swift
//  Filmogram
//
//  Created by ADMIMN on 09.01.2021.
//
//

import Foundation
import CoreData


extension Film {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Film> {
        return NSFetchRequest<Film>(entityName: "Film")
    }

    @NSManaged public var name: String?

}

extension Film : Identifiable {

}
