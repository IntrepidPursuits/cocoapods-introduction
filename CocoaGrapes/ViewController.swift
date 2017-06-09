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

        let dankImage = UIImage.gif(name: "dankgrapes")
        imageView.image = dankImage

        marqueeLabel.animationCurve = .easeInOut

    }
}

