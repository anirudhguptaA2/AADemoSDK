//
//  DashboardViewController.swift
//  AADemoSDK
//
//  Created by Anirudh Gupta on 01/06/19.
//  Copyright © 2019 Anirudh Gupta. All rights reserved.
//

import UIKit

public class DashboardViewController: UIViewController {

    @IBOutlet public weak var textLabel: UILabel!
    override public func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func clickEvent(_ sender: Any) {
        let alert = UIAlertController.init(title: "Success!", message: "SDK Working Properly", preferredStyle: .alert)
        alert.addAction(UIAlertAction.init(title: "OK", style: .default, handler: { (action: UIAlertAction) in
//            self.dismiss(animated: true, completion: nil)
        }))
        present(alert, animated: true, completion: nil)
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
