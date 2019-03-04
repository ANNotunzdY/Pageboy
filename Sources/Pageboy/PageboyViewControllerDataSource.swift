//
//  PageboyViewControllerDataSource.swift
//  Pageboy iOS
//
//  Created by Merrick Sapsford on 04/03/2019.
//  Copyright © 2019 UI At Six. All rights reserved.
//

import UIKit

public protocol PageboyViewControllerDataSource: class {
    
    /// The number of view controllers to display.
    ///
    /// - Parameter pageboyViewController: The Page view controller.
    /// - Returns: The total number of view controllers to display.
    func numberOfViewControllers(in pageboyViewController: PageboyViewController) -> Int
    
    /// The view controller to display at a page index.
    ///
    /// - Parameters:
    ///   - pageboyViewController: The Page view controller.
    ///   - index: The page index.
    /// - Returns: The view controller to display
    func viewController(for pageboyViewController: PageboyViewController,
                        at index: PageboyViewController.PageIndex) -> UIViewController?
    
    /// The default page index to display in the Pageboy view controller.
    ///
    /// - Parameter pageboyViewController: The Pageboy view controller
    /// - Returns: Default page
    func defaultPage(for pageboyViewController: PageboyViewController) -> PageboyViewController.Page?
}
