//
//  ViewController.swift
//  CocoaGrapes
//
//  Created by Eric Peterson on 5/27/16.
//  Copyright © 2016 Intrepid Pursuits. All rights reserved.
//

import UIKit
import MarqueeLabel

class ViewController: UIViewController {

    
    @IBOutlet weak var mLabel: MarqueeLabel!
    @IBOutlet weak var imageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        mLabel.text = "According to all known laws of aviation, there is no way a bee should be able to fly. Its wings are too small to get its fat little body off the ground. The bee, of course, flies anyway because bees don't care what humans think is impossible."
        mLabel.backgroundColor = .white
        
        // A boolean property that sets whether the MarqueeLabel should only begin a scroll when tapped.
        mLabel.tapToScroll = true
        
        // Specifies the animation curve used in the scrolling motion of the labels.
        mLabel.animationCurve = .easeInOut
        
        // A buffer (offset) between the leading edge of the label text and the label frame.
        mLabel.leadingBuffer = 10
        
        // scroll rate - scrolls at 30 pixels per second
        mLabel.speed = .duration(30.0)
    }
}

