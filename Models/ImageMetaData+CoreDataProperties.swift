//
//  ImageMetaData+CoreDataProperties.swift
//  ImagesTutorial
//
//  Created by User on 17/8/20.
//  Copyright © 2020 gaurav. All rights reserved.
//
//

import Foundation
import CoreData


extension ImageMetaData {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ImageMetaData> {
        return NSFetchRequest<ImageMetaData>(entityName: "ImageMetaData")
    }

    @NSManaged public var filename: String?

}
