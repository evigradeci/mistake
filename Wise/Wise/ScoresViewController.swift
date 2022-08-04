//
//  ScoresViewController.swift
//  Wise
//
//  Created by scholar on 8/4/22.
//

import UIKit
import AVKit
import AVFoundation

class ScoresViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
   
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        let player = AVPlayer(url:URL(fileURLWithPath:Bundle.main.path(forResource:"tennisVIDEO",ofType:"mp4")!))
        let layer = AVPlayerLayer (player:player)
        layer.frame = view.bounds
        view.layer.addSublayer(layer)
        
        player.play()
    
    
    }
    
    
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


