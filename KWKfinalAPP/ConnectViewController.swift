//
//  ConnectViewController.swift
//  KWKfinalAPP
//
//  Created by Marwa Naji on 8/5/21.
//

import UIKit

class ConnectViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func MusicButton(_ sender: Any) {
        
        if let url = NSURL(string: "https://open.spotify.com/playlist/2R0MQBnauhif9NckApXN8t?si=b84b1060b35442db"){
            UIApplication.shared.open(url as URL, options: [:], completionHandler:nil)
        }
    }
    
    
    @IBAction func RecipesButton(_ sender: Any) {
        
        if let url = NSURL(string: "https://pin.it/6bYnRzZ"){
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
