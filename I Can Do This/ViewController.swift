//
//  ViewController.swift
//  I Can Do This
//
//  Created by  on 8/19/26.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func clickButton(_ sender: Any) {
        imageView.image = UIImage(named: "Blue")
    }
    
}

