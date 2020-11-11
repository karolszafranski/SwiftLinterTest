//
//  ViewController.swift
//  SwiftLinterTest
//
//  Created by Karol Szafranski on 11.11.20.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    func handling() {
        try! throwing()
    }

    func throwing() throws {
        throw NSError(domain: "a", code: 1, userInfo: nil)
    }
}
