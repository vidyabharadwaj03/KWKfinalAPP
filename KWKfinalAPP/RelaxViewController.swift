//
//  RelaxViewController.swift
//  KWKfinalAPP
//
//  Created by Marwa Naji on 8/5/21.
//

import UIKit

class RelaxViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func MeditateMusicButton(_ sender: Any) {
        if let url = NSURL(string: "https://open.spotify.com/playlist/1fg0Hg0iM8aQBBoqXdaNnV?si=be727cec9f1a4596"){
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
