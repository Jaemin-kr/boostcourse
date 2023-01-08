//
//  ViewController.swift
//  MusicPlayer
//
//  Created by 고재민 on 2022/12/10.
//

import UIKit

class ViewController: UIViewController {
    
    //Mark: IBOutlets
    @IBOutlet var playPauseButton: UIButton!
    @IBOutlet var timeLabel: UILabel!
    @IBOutlet var progressSlider: UISlider!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func touchUpPlayPauseButton(_ sender: UIButton){
        print("button tapped")

    }


}

