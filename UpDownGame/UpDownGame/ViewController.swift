//
//  ViewController.swift
//  UpDownGame
//
//  Created by Youngkyoon Im on 2021/05/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var slider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func sliderValueChanged(_ sender:UISlider) {
        print(sender.value)
    }
    
    @IBAction func tpuchUpHitButton(_ sender:UIButton) {
        print(slider.value)
    }
    
    @IBAction func touchUpResetButton(_ send:UIButton) {
        print("touch up reset button")
        slider.value = 15
    }
}

