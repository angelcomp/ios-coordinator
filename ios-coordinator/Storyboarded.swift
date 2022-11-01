//
//  Storyboarded.swift
//  ios-coordinator
//
//  Created by Angelica dos Santos on 31/10/22.
//

import Foundation
import UIKit

protocol Storyboarded {
    static func instantiate() -> Self
}

extension Storyboarded where Self: UIViewController {
    static func instantiate() -> Self {
        let id = String(describing: self)
        let storyboard = UIStoryboard(name: "Main", bundle: Bundle.main	)
        return storyboard.instantiateViewController(withIdentifier: id) as! Self
    }
}
