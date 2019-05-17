//
//  ViewController.swift
//  sonar_respiratory_monitor_test1
//
//  Created by Sunggone Kim on 5/14/19.
//  Copyright © 2019 Sunggone Kim. All rights reserved.
//

import UIKit
import AudioKit
import AudioKitUI



class ViewController: UIViewController {

    @IBOutlet var freq_Label: UILabel!
    @IBOutlet var amp_Label: UILabel!
    @IBOutlet var frequency_slider: UISlider!
    
    var Oscillator: Osc_class!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        Oscillator = Osc_class()

        
    }

    @IBAction func change_frequency(_ sender: UISlider) {
        Oscillator.oscillator.frequency = Double(frequency_slider.value)
    }
    

    }
    
  
  

    

