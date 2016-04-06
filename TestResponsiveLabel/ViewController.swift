//
//  ViewController.swift
//  TestResponsiveLabel
//
//  Created by Joshua Auriemma on 4/4/16.
//  Copyright © 2016 Joshua Auriemma. All rights reserved.
//

import UIKit
import ResponsiveLabel

class ViewController: UIViewController {
    
    @IBOutlet weak var label: ResponsiveLabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        let expansionToken = " more..."
        let attributedTruncationText: NSMutableAttributedString = NSMutableAttributedString(string: expansionToken, attributes: [NSFontAttributeName: UIFont.systemFontOfSize(14.0), NSForegroundColorAttributeName: UIColor.redColor()])
        label.setAttributedTruncationToken(attributedTruncationText)
        label.setText("Kim Young Soo and Han Gi Tak return to the land of the living, but they must get used to their new bodies.\r\n", withTruncation: true)
    }



}

