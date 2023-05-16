//
//  HomeScreen.swift
//  HelloWorld
//
//  Created by Punkintosh on 2023-05-16.
//

import UIKit

class HomeScreen: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor(red: 17/255, green: 17/255, blue: 17/255, alpha: 1.0)
        
        let helloLabel = UILabel()
        helloLabel.text = "Hello, World!"
        helloLabel.textAlignment = .center
        helloLabel.textColor = UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1.0)
        helloLabel.font = UIFont.boldSystemFont(ofSize: 24)
        helloLabel.translatesAutoresizingMaskIntoConstraints = false
        
        view.addSubview(helloLabel)
        
        NSLayoutConstraint.activate([
            helloLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            helloLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor)
        ])
    
    }

}
