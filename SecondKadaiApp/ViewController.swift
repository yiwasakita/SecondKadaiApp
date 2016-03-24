//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by tlsmooth89 on 3/24/16.
//  Copyright © 2016 yusuke.iwasaki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
        let greetingViewController:GreetingViewController = segue.destinationViewController as! GreetingViewController
        
        greetingViewController.name = textField.text!
    }
    
    @IBAction func unwind(segue: UIStoryboardSegue) {
        
    }
}

