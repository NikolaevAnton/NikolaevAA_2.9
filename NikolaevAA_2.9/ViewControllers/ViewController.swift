//
//  ViewController.swift
//  NikolaevAA_2.9
//
//  Created by Anton Nikolaev on 24.11.2021.
//

import Spring

class ViewController: UIViewController {
    @IBOutlet var playView: SpringView!
    @IBOutlet var presetLabel: UILabel!
    @IBOutlet var curveLabel: UILabel!
    @IBOutlet var forceLabel: UILabel!
    @IBOutlet var durationLabel: UILabel!
    @IBOutlet var delayLabel: UILabel!
    @IBOutlet var playButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setModelValue()
    }

    @IBAction func playAction(_ sender: Any) {
        setModelValue()
        ModelForSpring.setNewValue()
        playButton.setTitle(ModelForSpring.preset, for: .normal)
    }
    
    private func setModelValue(){
        presetLabel.text = "preset: \(ModelForSpring.preset)"
        curveLabel.text = "curve: \(ModelForSpring.curve)"
        forceLabel.text = "force: \(ModelForSpring.force)"
        durationLabel.text = "duration: \(ModelForSpring.duration)"
        delayLabel.text = "delay: \(ModelForSpring.delay)"
    }
    
}

