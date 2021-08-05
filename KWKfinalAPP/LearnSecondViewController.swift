//
//  LearnSecondViewController.swift
//  KWKfinalAPP
//
//  Created by Marwa Naji on 8/4/21.
//

import UIKit

class LearnSecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func KhanScience(_ sender: Any) {
        if let url = NSURL(string: "https://www.khanacademy.org/science"){
            UIApplication.shared.open(url as URL, options: [:], completionHandler:nil)
        }
    }
    
    
    
    @IBAction func IXLScience(_ sender: Any) {
        if let url = NSURL(string: "https://www.ixl.com/search?q=science&filters=%7B%22subject%22%3A%22Science%22%2C%22gradeIds%22%3A%5B%5D%7D") {
            UIApplication.shared.open(url as URL, options: [:], completionHandler:nil)
      }
    }
    
    
    @IBAction func BrainPopScience(_ sender: Any) {
        if let url = NSURL(string: "https://www.brainpop.com/science/") {
            UIApplication.shared.open(url as URL, options: [:], completionHandler:nil)
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

}
