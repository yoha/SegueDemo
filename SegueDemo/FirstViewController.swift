//
//  FirstViewController.swift
//  SegueDemo
//
//  Created by Yohannes Wijaya on 10/8/16.
//  Copyright © 2016 Yohannes Wijaya. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    @IBAction func goToFirstViewController(_ sender: UIStoryboardSegue) {}
    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let secondViewController = segue.destination as? SecondViewController {
            secondViewController.entry = self.textField.text
        }
    }

}
