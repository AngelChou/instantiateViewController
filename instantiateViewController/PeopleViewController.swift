//
//  PeopleViewController.swift
//  instantiateViewController
//
//  Created by Shun-Ching, Chou on 2019/4/1.
//  Copyright © 2019 Shun-Ching, Chou. All rights reserved.
//

import UIKit

class PeopleViewController: UIViewController {

    var name: String?
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        if let name = self.name {
            imageView.image = UIImage(named: name)
        }
    }
    
    @IBAction func back(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    

}
