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
    @IBOutlet weak var marqueeLabel: MarqueeLabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Gif
        let theDankness = UIImage.gif(name: "dankgrapes")
        imageView.image = theDankness
        
        //Marquee Label
        marqueeLabel.animationCurve = .easeInOut
        marqueeLabel.tapToScroll = true
        marqueeLabel.speed = MarqueeLabel.SpeedLimit.rate(30.0)
        marqueeLabel.trailingBuffer = 10.0

    }
}

