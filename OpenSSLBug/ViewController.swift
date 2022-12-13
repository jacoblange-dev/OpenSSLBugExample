//
//  ViewController.swift
//  OpenSSLBug
//
//  Created by Jacob Lange on 12/12/22.
//

import UIKit
import ExampleSubFramework

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
        
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.text = Hello.example()
        label.textColor = .white
        view.addSubview(label)
        NSLayoutConstraint.activate([
            label.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            label.centerYAnchor.constraint(equalTo: view.centerYAnchor),
        ])
    }
}

