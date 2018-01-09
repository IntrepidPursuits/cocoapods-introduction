//
//  ViewController.swift
//  CocoaGrapes
//
//  Created by Eric Peterson on 5/27/16.
//  Copyright © 2016 Intrepid Pursuits. All rights reserved.
//

import UIKit
import SwiftGifOrigin
import MarqueeLabel

class ViewController: UIViewController {

    @IBOutlet weak var marqueeLabel: MarqueeLabel!
    @IBOutlet weak var imageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let theDankness = UIImage.gif(name: "dankgrapes")
        imageView.image = theDankness
        
        marqueeLabel.animationCurve = .easeInOut
        marqueeLabel.speed = .rate(30)
        marqueeLabel.trailingBuffer = 10
        marqueeLabel.holdScrolling = false
    }
}

