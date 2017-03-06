//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Justin Ward on 28/2/17.
//  Copyright © 2017 Justin Ward. All rights reserved.
//  This file was automatically generated and should not be edited.
//

import Foundation
import CoreData

public class Item: NSManagedObject {
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        
        self.created = NSDate()
    }
}
