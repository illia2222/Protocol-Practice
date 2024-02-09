//
//  ViewController.swift
//  My first game
//
//  Created by User on 08.02.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
      
        let rect1 = CGRect(x: 150, y: 150, width: 300, height: 300)
        let button = UIButton(frame: rect1)
        button.backgroundColor = .cyan
        button.setTitle("Press me", for: .normal)
        self.view.addSubview(button)
        let rect2 =  CGRect(x: 50, y: 50, width: 200, height: 200)
        var simpleView = UIView(frame: rect2)
        simpleView.backgroundColor = .blue
        view.addSubview(simpleView)
    }
}

