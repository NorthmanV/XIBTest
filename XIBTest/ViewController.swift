//
//  ViewController.swift
//  XIBTest
//
//  Created by Ruslan Akberov on 24/11/2018.
//  Copyright © 2018 Ruslan Akberov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let greenView = GreenView(frame: CGRect.zero)
        view.addSubview(greenView)
        greenView.translatesAutoresizingMaskIntoConstraints = false
        greenView.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
        greenView.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 80).isActive = true
        greenView.rightAnchor.constraint(equalTo: view.rightAnchor, constant: -80).isActive = true
        greenView.heightAnchor.constraint(equalToConstant: 100).isActive = true
    }

}

