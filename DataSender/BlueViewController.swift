//
//  BlueViewController.swift
//  DataSender
//
//  Created by ktds 11 on 2017. 8. 16..
//  Copyright © 2017년 CJON, INC. All rights reserved.
//

import UIKit

class BlueViewController: UIViewController {

    @IBOutlet weak var myText: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
        
        if let appDelegate = UIApplication.shared.delegate as? AppDelegate {
            appDelegate.myStr = myText.text
        }
    }
    

}
