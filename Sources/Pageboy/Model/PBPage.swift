//
//  PBPage.swift
//  Pageboy iOS
//
//  Created by Merrick Sapsford on 04/03/2019.
//  Copyright © 2019 UI At Six. All rights reserved.
//

import Foundation

public extension PageboyViewController {
 
    /// The index of a page in the page view controller.
    ///
    /// - next: The next page if available.
    /// - previous: The previous page if available.
    /// - first: The first page.
    /// - last: The last page.
    /// - at: A custom specified page index.
    // swiftlint:disable identifier_name
    public enum Page {
        case next
        case previous
        case first
        case last
        case at(index: PageIndex)
    }
    
    public typealias PageIndex = Int
}
