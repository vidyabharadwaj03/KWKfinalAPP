//
//  LearnFirstViewController.swift
//  KWKfinalAPP
//
//  Created by Marwa Naji on 8/4/21.
//

import UIKit

class LearnFirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func BetterExplained(_ sender: Any) {
        if let url = NSURL(string: "https://betterexplained.com/"){
            UIApplication.shared.open(url as URL, options: [:], completionHandler:nil)
        }
    }
    
    @IBAction func MathGames(_ sender: Any) {
        if let url = NSURL(string: "https://www.mathgames.com/"){
            UIApplication.shared.open(url as URL, options: [:], completionHandler:nil)
        }
    }
    
    @IBAction func KhanMath(_ sender: Any) {
        if let url = NSURL(string: "https://www.khanacademy.org/math/k-8-grades"){
            UIApplication.shared.open(url as URL, options: [:], completionHandler:nil)
        }
    }
    
    
    @IBAction func IXLMath(_ sender: Any) {
        if let url = NSURL(string:"https://www.ixl.com/search?q=Math&filters=%7B%22subject%22%3A%22Math%22%2C%22gradeIds%22%3A%5B%5D%7D"){
        UIApplication.shared.open(url as URL, options: [:], completionHandler:nil)
    }
    }
    
    
    @IBAction func BrainPopMath(_ sender: Any) {
        if let url = NSURL(string: "https://www.brainpop.com/math/"){
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
