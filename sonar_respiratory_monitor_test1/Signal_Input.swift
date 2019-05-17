//
//  Signal_Input.swift
//  sonar_respiratory_monitor_test1
//
//  Created by Sunggone Kim on 5/14/19.
//  Copyright © 2019 Sunggone Kim. All rights reserved.
//

import Foundation
import AudioKit
import AudioKitUI
    

/*
open class Microphone {
    let mic = AKMicrophone()
    var amp_tracker = AKAmplitudeTracker()
    var freq_tracker = AKFrequencyTracker()
    //var HPFilter = AKHighPassFilter()
    var silence = AKBooster()
    let VC = ViewController()
    
    init () {
        AKSettings.audioInputEnabled = true
        //HPFilter = AKHighPassFilter(mic)
        //HPFilter.cutoffFrequency = 18_000
        //HPFilter.resonance = 0
        
        freq_tracker = AKFrequencyTracker(mic)
        silence = AKBooster(freq_tracker, gain: 0)
        // amp_tracker = AKAmplitudeTracker(mic)
        AudioKit.output = silence
        try!AudioKit.start()

        
    }
    func updateUI() {
        if freq_tracker.amplitude > 0.1 {
            VC.freq_Label.text = String(format: "%0.1f", freq_tracker.frequency)
            
      
        }
        VC.amp_Label.text = String(format: "%0.2f", freq_tracker.amplitude)
        
        
    }
} */
