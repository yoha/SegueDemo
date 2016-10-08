//
//  ModalViewController.swift
//  SegueDemo
//
//  Created by Yohannes Wijaya on 10/8/16.
//  Copyright © 2016 Yohannes Wijaya. All rights reserved.
//

import UIKit

class ModalViewController: UIViewController {
    
    @IBAction func closeMeButtonDidTouch(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
}
