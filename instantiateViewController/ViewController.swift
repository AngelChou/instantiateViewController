//
//  ViewController.swift
//  instantiateViewController
//
//  Created by Shun-Ching, Chou on 2019/4/1.
//  Copyright © 2019 Shun-Ching, Chou. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let names = ["drama1", "drama2", "drama3", "drama4", "drama5", "drama6"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func showPeople(_ sender: Any) {
        if let controller = storyboard?.instantiateViewController(withIdentifier: "People") as? PeopleViewController {
         controller.name = names.randomElement()
            present(controller, animated: true, completion: nil)
        }
    }
    
}

