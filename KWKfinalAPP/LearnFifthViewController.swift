//
//  LearnFifthViewController.swift
//  KWKfinalAPP
//
//  Created by Marwa Naji on 8/4/21.
//

import UIKit

class LearnFifthViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func KhanCode(_ sender: Any) {
        if let url = NSURL(string: "https://www.khanacademy.org/computing") {
            UIApplication.shared.open(url as URL, options: [:], completionHandler:nil)
         }
        }
    
    
    @IBAction func ScratchCode(_ sender: Any) {
        if let url = NSURL(string: "https://scratch.mit.edu/") {
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
