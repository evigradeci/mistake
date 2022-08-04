//
//  FirstQuizPageViewController.swift
//  Wise
//
//  Created by scholar on 8/4/22.
//

import UIKit

class FirstQuizPageViewController: UIViewController {

    @IBOutlet weak var EmojiLabel1: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func NorthWesternButton(_ sender: UIButton) {
        EmojiLabel1.text = "NO"
      }
    
    @IBAction func BostonButton(_ sender: UIButton) {
        EmojiLabel1.text = "NO"
    }
    
    @IBAction func NorthCarolinaButton(_ sender: UIButton) {
        EmojiLabel1.text = "YES"
    }
    
      

    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

