//
//  tempViewController.swift
//  iFridge
//
//  Created by Megan Mulrooney on 3/22/23.
//

import UIKit

class tempViewController: UIViewController {

    @IBOutlet weak var notifOutlet: UILabel!
    @IBAction func thumbUpButton(_ sender: Any) {
        notifOutlet.text="No New Notifications!"
    }
    @IBAction func cancelButton(_ sender: Any) {
        notifOutlet.text="No New Notifications!"
    }
    override func viewDidLoad() {
        super.viewDidLoad()

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
