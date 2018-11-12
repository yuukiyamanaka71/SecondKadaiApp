//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 山中祐樹 on 2018/11/05.
//  Copyright © 2018 山中祐樹. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var name: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.name = name.text!
        
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue){
        
    }


}

