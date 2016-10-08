//
//  SecondViewController.swift
//  SegueDemo
//
//  Created by Yohannes Wijaya on 10/8/16.
//  Copyright © 2016 Yohannes Wijaya. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    var entry: String!
    
    @IBOutlet weak var label: UILabel!
    
    @IBAction func goToSecondViewController(_ sender: UIStoryboardSegue) {}

    override func viewDidLoad() {
        super.viewDidLoad()

        self.label.text = self.entry
    }

}
