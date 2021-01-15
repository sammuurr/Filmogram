//
//  Janr+CoreDataProperties.swift
//  Filmogram
//
//  Created by ADMIMN on 14.01.2021.
//
//

import Foundation
import CoreData


extension Janr {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Janr> {
        return NSFetchRequest<Janr>(entityName: "Janr")
    }

    @NSManaged public var janrName: String?
    @NSManaged public var film: NSSet?

}

// MARK: Generated accessors for film
extension Janr {

    @objc(addFilmObject:)
    @NSManaged public func addToFilm(_ value: Film)

    @objc(removeFilmObject:)
    @NSManaged public func removeFromFilm(_ value: Film)

    @objc(addFilm:)
    @NSManaged public func addToFilm(_ values: NSSet)

    @objc(removeFilm:)
    @NSManaged public func removeFromFilm(_ values: NSSet)

}

extension Janr : Identifiable {

}
