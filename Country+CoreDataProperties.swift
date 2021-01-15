//
//  Country+CoreDataProperties.swift
//  Filmogram
//
//  Created by ADMIMN on 14.01.2021.
//
//

import Foundation
import CoreData


extension Country {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Country> {
        return NSFetchRequest<Country>(entityName: "Country")
    }

    @NSManaged public var countryName: String?
    @NSManaged public var film: NSSet?

}

// MARK: Generated accessors for film
extension Country {

    @objc(addFilmObject:)
    @NSManaged public func addToFilm(_ value: Film)

    @objc(removeFilmObject:)
    @NSManaged public func removeFromFilm(_ value: Film)

    @objc(addFilm:)
    @NSManaged public func addToFilm(_ values: NSSet)

    @objc(removeFilm:)
    @NSManaged public func removeFromFilm(_ values: NSSet)

}

extension Country : Identifiable {

}
