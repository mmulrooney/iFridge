//
//  troubleshootingViewController.swift
//  iFridge
//
//  Created by Megan Mulrooney on 3/22/23.
//

import UIKit

class troubleshootingViewController: UIViewController {


    @IBOutlet weak var contactOutlet: UIButton!
    
    
    @IBAction func contactButton(_ sender: Any) {
        if let url = NSURL(string: "https://www.tranetechnologies.com/en/index.html"){
            UIApplication.shared.open(url as URL, options:[:], completionHandler:nil)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        contactOutlet.layer.cornerRadius = 20
        // Do any additional setup after loading the view.
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
