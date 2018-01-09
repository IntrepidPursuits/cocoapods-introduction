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

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var beeLabel: MarqueeLabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let danknessImage = UIImage.gif(name: "dankgrapes")
        imageView.image = danknessImage
        
        beeLabel.text = "According to all known laws of aviation, there is no way a bee should be able to fly. Its wings are too small to get its fat little body off the ground. The bee, of course, flies anyway because bees don't care what humans think is impossible."
        beeLabel.animationCurve = .easeInOut
        beeLabel.speed = .rate(30)
        beeLabel.tapToScroll = true
        beeLabel.trailingBuffer = 10
    }
}

