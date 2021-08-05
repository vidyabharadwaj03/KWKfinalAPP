//
//  LearnFourthViewController.swift
//  KWKfinalAPP
//
//  Created by Marwa Naji on 8/4/21.
//

import UIKit

class LearnFourthViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func KhanELA(_ sender: Any) {
        if let url = NSURL(string: "https://www.khanacademy.org/ela") {
            UIApplication.shared.open(url as URL, options: [:], completionHandler:nil)
        }    }
    
    
    @IBAction func IXLELA(_ sender: Any) {
        if let url = NSURL(string: "https://www.ixl.com/search?q=English&filters=%7B%22subject%22%3A%22Language+arts%22%2C%22gradeIds%22%3A%5B%5D%7D") {
            UIApplication.shared.open(url as URL, options: [:], completionHandler:nil)
        }
    }
    
    
    @IBAction func FunBrainELA(_ sender: Any) {
        if let url = NSURL(string: "https://www.funbrain.com/books") {
            UIApplication.shared.open(url as URL, options: [:], completionHandler:nil)
        }
    }
    
    
    @IBAction func BrainPopELA(_ sender: Any) {
        if let url = NSURL(string: "https://www.brainpop.com/english/") {
            UIApplication.shared.open(url as URL, options: [:], completionHandler:nil)
        }    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
