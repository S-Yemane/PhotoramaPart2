//
//  Photo+CoreDataProperties.swift
//  Photorama
//
//  Created by CSUFTitan on 5/11/20.
//  Copyright © 2020 CSUFTitan. All rights reserved.
//
//

import Foundation
import CoreData


extension Photo {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Photo> {
        return NSFetchRequest<Photo>(entityName: "Photo")
    }

    @NSManaged public var photoID: String?
    @NSManaged public var dateTaken: Date?
    @NSManaged public var title: String?
    @NSManaged public var remoteURL: NSObject?

}
