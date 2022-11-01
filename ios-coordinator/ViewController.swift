//
//  ViewController.swift
//  ios-coordinator
//
//  Created by Angelica dos Santos on 31/10/22.
//

import UIKit

class ViewController: UIViewController, Storyboarded {

    var coordinator: MainCoordinator?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func createAccountTaped(_ sender: Any) {
        coordinator?.createAccount()
    }
    
    @IBAction func buyTapped(_ sender: Any) {
        coordinator?.buySubscriptions()
    }
}

