//
//  ViewController.swift
//  SegmentControllerSample
//
//  Created by Sivarajah Pranavan on 8/19/17.
//  Copyright © 2017 Pranavan. All rights reserved.
//

import UIKit
import SVProgressHUD
import Alamofire

enum AlertType{
    case SMS,Interuption,Disconnection
}

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func segmentChange(_ sender: SPCustomSegment) {
            switch sender.selectedSegmentIndex {
            case 0:
                print("sms Type")
                break
            case 1:
                print("Interuption Type")
                break
            case 2:
                print("Disconnection Type")
                break
            default:
                break
            }
    }
}
