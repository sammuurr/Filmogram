//
//  Film+CoreDataProperties.swift
//  Filmogram
//
//  Created by ADMIMN on 14.01.2021.
//
//

import Foundation
import CoreData


extension Film {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Film> {
        return NSFetchRequest<Film>(entityName: "Film")
    }

    @NSManaged public var deskripton: String?
    @NSManaged public var filmTime: Float
    @NSManaged public var name: String?
    @NSManaged public var posterImage: Data?
    @NSManaged public var releaseData: Date?
    @NSManaged public var userLoadDate: Date?
    @NSManaged public var countrys: NSSet?
    @NSManaged public var janr: NSSet?

}

// MARK: Generated accessors for countrys
extension Film {

    @objc(addCountrysObject:)
    @NSManaged public func addToCountrys(_ value: Country)

    @objc(removeCountrysObject:)
    @NSManaged public func removeFromCountrys(_ value: Country)

    @objc(addCountrys:)
    @NSManaged public func addToCountrys(_ values: NSSet)

    @objc(removeCountrys:)
    @NSManaged public func removeFromCountrys(_ values: NSSet)

}

// MARK: Generated accessors for janr
extension Film {

    @objc(addJanrObject:)
    @NSManaged public func addToJanr(_ value: Janr)

    @objc(removeJanrObject:)
    @NSManaged public func removeFromJanr(_ value: Janr)

    @objc(addJanr:)
    @NSManaged public func addToJanr(_ values: NSSet)

    @objc(removeJanr:)
    @NSManaged public func removeFromJanr(_ values: NSSet)

}

extension Film : Identifiable {

}
