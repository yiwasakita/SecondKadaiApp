//
//  GreetingViewController.swift
//  SecondKadaiApp
//
//  Created by tlsmooth89 on 3/24/16.
//  Copyright © 2016 yusuke.iwasaki. All rights reserved.
//

import UIKit

class GreetingViewController: UIViewController {

    @IBOutlet weak var Label: UILabel!
    
    // A var to receive the text from the Screen 1.
    var name:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
                
        Label.text = "こんにちは、\(name)さん"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
