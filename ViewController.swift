//
//  ViewController.swift
//  ColorMaker
//
//  Created by Osama on 6/11/20.
//  Copyright © 2020 Osama. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    @IBOutlet weak var colorView: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
        colorView.backgroundColor = UIColor(displayP3Red: 1, green: 1, blue: 1, alpha: 1)
    }
    
    @IBAction func changeColorViewColor_(_ sender: AnyObject) {
        
        let r = CGFloat(redSlider.value)
        let g = CGFloat(greenSlider.value)
        let b = CGFloat(blueSlider.value)
        
        colorView.backgroundColor = UIColor(red: r, green: g, blue: b, alpha: 1)
        
    }


}

