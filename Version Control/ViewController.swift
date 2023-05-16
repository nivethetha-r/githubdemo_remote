//
//  ViewController.swift
//  Version Control
//
//  Created by nivethe-pt6092 on 16/05/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .red
        let albums = ["Red", "1989", "Reputation"]

        for album in albums {
            print("\(album) is on Apple Music")
        }
    }
}

