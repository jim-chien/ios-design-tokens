//
//  ViewController.swift
//  ios-design-tokens
//
//  Created by Jim Chien on 27/04/20.
//  Copyright © 2020 Jim Chien. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var HelloButton = CustomButton()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        setupBottomButtonConstraints()
        HelloButton.setTitle("Hello", for: .normal)
    }
    
    func setupBottomButtonConstraints() {
        view.addSubview(HelloButton)
        HelloButton.translatesAutoresizingMaskIntoConstraints = false
        HelloButton.heightAnchor.constraint(equalToConstant: 50).isActive = true
        HelloButton.widthAnchor.constraint(equalToConstant: 280).isActive = true
        HelloButton.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        HelloButton.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor, constant: -200).isActive = true
    }
}

