//
//  ViewController.swift
//  AnimationMoveApp
//
//  Created by Chetan Patel on 2023-03-18.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var myLabel: UIView!
    @IBOutlet var myTextField: UIView!
    @IBOutlet var myImageView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        UIView.animate(withDuration: 2.0) {
                self.myLabel.center.x += self.view.bounds.width
                self.myTextField.center.x += self.view.bounds.width
                self.myImageView.center.x += self.view.bounds.width
            }
        func viewWillAppear(_ animated: Bool) {
            myLabel.center.x -= view.bounds.width
            myTextField.center.x -= view.bounds.width
            myImageView.center.x -= view.bounds.width
        }
    }
}


