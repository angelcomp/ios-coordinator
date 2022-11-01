//
//  Coordinator.swift
//  ios-coordinator
//
//  Created by Angelica dos Santos on 31/10/22.
//

import Foundation
import UIKit

protocol Coordinator {
    var childCoordinators: [Coordinator] { get set }
    var navigationController: UINavigationController { get set }
    
    func start()
}
