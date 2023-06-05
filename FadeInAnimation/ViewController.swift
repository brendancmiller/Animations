//
//  ViewController.swift
//  FadeInAnimation
//
//  Created by Brendan Miller on 2023-06-04.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var image: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        UIView.animate(withDuration: 0.5, delay: 0.5, options: .curveEaseIn, animations: {
            self.image.alpha = 1.0
        }, completion: nil)
    }


}

