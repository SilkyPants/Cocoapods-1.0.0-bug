//
//  ServiceProvider.swift
//  Shelf
//
//  Created by Dan SIlk on 17/02/2016.
//  Copyright © 2016 Dan Silk. All rights reserved.
//

import Foundation
import TVServices

class ServiceProvider: NSObject, TVTopShelfProvider {

    override init() {
        super.init()
    }

    // MARK: - TVTopShelfProvider protocol

    var topShelfStyle: TVTopShelfContentStyle {
        // Return desired Top Shelf style.
        return .Sectioned
    }

    var topShelfItems: [TVContentItem] {
        // Create an array of TVContentItems.
        return []
    }

}

