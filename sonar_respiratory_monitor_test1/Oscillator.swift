//
//  Oscillator.swift
//  sonar_respiratory_monitor_test1
//
//  Created by Sunggone Kim on 5/14/19.
//  Copyright © 2019 Sunggone Kim. All rights reserved.
//

import AudioKit

open class Osc_class {
    
    let sine = AKTable(.sine, count: 265)
    var oscillator = AKOscillator()
    
    init () {
        AudioKit.output = oscillator
        try!AudioKit.start()
        oscillator.start()
    }
}


