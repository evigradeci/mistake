//
//  FeaturedArticles2.swift
//  Wise
//
//  Created by scholar on 8/2/22.
//

import UIKit

class FeaturedArticles: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func buttonLink(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://time.com/6077128/naomi-osaka-essay-tokyo-olympics/")! as URL, options: [:], completionHandler: nil)
                                  
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
