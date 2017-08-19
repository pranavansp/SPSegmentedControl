//
//  ViewController.swift
//  SegmentControllerSample
//
//  Created by Sivarajah Pranavan on 8/19/17.
//  Copyright © 2017 Pranavan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

 
    @IBOutlet weak var matchView: UIView!
    @IBOutlet weak var partyView: UIView!
    
    
    @IBOutlet weak var nonLeadingContrains: NSLayoutConstraint!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func customSegmentValChnge(_ sender: CustomSegment) {
        switch sender.selectedSegmentIndex {
        case 0:
            
            UIView.animate(withDuration: 0.3, animations: {
                self.nonLeadingContrains.constant = -600
                self.matchView.transform = .identity
                self.partyView.transform = .identity
            })
            break
        case 1:
            UIView.animate(withDuration: 0.3, animations: {
                self.nonLeadingContrains.constant = -600
                self.partyView.transform = CGAffineTransform(translationX: +200, y: 0)
                let x = self.view.center.x - self.matchView.center.x
                self.matchView.transform = CGAffineTransform(translationX: x, y: 0)
            })
            break
        case 2:
            UIView.animate(withDuration: 0.3, animations: {
                self.partyView.transform = CGAffineTransform(translationX: +200, y: 0)
                let x = self.view.center.x - self.matchView.center.x
                self.matchView.transform = CGAffineTransform(translationX: x, y: 0)
                self.nonLeadingContrains.constant = 97
            })
            break
        default:
        }
    }

}

